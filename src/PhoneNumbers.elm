module PhoneNumbers exposing
    ( DescriptionType(..)
    , NumberDescription
    , NumberFormat
    , Territory
    , matchingTerritories
    , matchingTerritoriesOfType
    , valid
    , validType
    )

import Regex exposing (Regex)


type alias Territory =
    { id : String
    , countryCode : String
    , internationalPrefix : Maybe String
    , nationalPrefix : Maybe String
    , availableFormats : List NumberFormat
    , generalNumberPattern : Regex
    , numberDescriptions : List NumberDescription
    }


type DescriptionType
    = FixedLine
    | Mobile
    | TollFree
    | PremiumRate
    | SharedCost
    | PersonalNumber
    | Voip
    | Pager
    | Uan
    | Emergency
    | Voicemail
    | ShortCode
    | StandardRate
    | CarrierSpecific
    | SmsServices
    | NoInternationalDialling


type alias NumberDescription =
    { descriptionType : DescriptionType
    , exampleNumber : String
    , possibleLengths : Maybe PossibleLengths
    , pattern : Regex
    }


type alias PossibleLengths =
    { national : Regex
    , localOnly : Maybe Regex
    }


type alias NumberFormat =
    { pattern : Regex
    , format : String
    , leadingDigits : List Regex
    }



-- Validators


valid : List Territory -> String -> Bool
valid territories number =
    matchingTerritories territories number
        |> List.isEmpty
        |> not


matchingTerritories : List Territory -> String -> List Territory
matchingTerritories territories number =
    let
        sanitizedNumber =
            stripWhitespace number
    in
    List.filter (matchingTerritory sanitizedNumber) territories


matchingTerritory : String -> Territory -> Bool
matchingTerritory number territory =
    let
        maybeLocalNumber =
            case territory.internationalPrefix of
                Nothing ->
                    Just number

                Just prefix ->
                    let
                        prefixLength =
                            String.length prefix

                        countryCodeLength =
                            String.length territory.countryCode
                    in
                    if String.startsWith "+" number then
                        if
                            number
                                |> String.dropLeft 1
                                |> String.left countryCodeLength
                                |> (==) territory.countryCode
                        then
                            Just <| String.dropLeft (countryCodeLength + 1) number

                        else
                            Nothing

                    else if String.startsWith prefix number then
                        if
                            number
                                |> String.dropLeft prefixLength
                                |> String.left countryCodeLength
                                |> (==) territory.countryCode
                        then
                            Just <| String.dropLeft (prefixLength + countryCodeLength) number

                        else
                            Nothing

                    else
                        Just number

        matchesSpec localNumber desc =
            regexMatch desc.pattern localNumber
    in
    case maybeLocalNumber of
        Nothing ->
            False

        Just localNumber ->
            List.any (matchesSpec localNumber) territory.numberDescriptions


validType : List Territory -> List DescriptionType -> String -> Bool
validType territories numberTypes number =
    matchingTerritoriesOfType territories numberTypes number
        |> List.isEmpty
        |> not


matchingTerritoriesOfType : List Territory -> List DescriptionType -> String -> List Territory
matchingTerritoriesOfType territories numberTypes number =
    []


stripWhitespace : String -> String
stripWhitespace str =
    String.filter (\c -> c /= ' ') str


regexMatch : Regex -> String -> Bool
regexMatch regex str =
    case Regex.find regex str of
        [ match ] ->
            match.match == str

        _ ->
            False
