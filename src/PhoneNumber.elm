module PhoneNumber exposing
    ( Country
    , NumberType(..)
    , NumberTypeData
    , matchingCountries
    , matchingCountriesOfType
    , valid
    , validType
    )

import Regex exposing (Regex)


type alias Country =
    { id : String
    , countryCode : String
    , internationalPrefix : Maybe String
    , nationalPrefix : Maybe String
    , generalNumberPattern : Regex
    , numberTypes : List NumberTypeData
    }


type NumberType
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


type alias NumberTypeData =
    { numberType : NumberType
    , exampleNumber : String
    , pattern : Regex
    }



-- Validators


valid : List Country -> String -> Bool
valid countries number =
    matchingCountries countries number
        |> List.isEmpty
        |> not


matchingCountries : List Country -> String -> List Country
matchingCountries countries number =
    let
        sanitizedNumber =
            sanitizeNumber number
    in
    List.filter (matchingCountry sanitizedNumber) countries


matchingCountry : String -> Country -> Bool
matchingCountry number country =
    let
        maybeLocalNumber =
            localizeNumber country number

        matchesSpec localNumber desc =
            regexMatch desc.pattern localNumber
    in
    case maybeLocalNumber of
        Nothing ->
            False

        Just localNumber ->
            List.any (matchesSpec localNumber) country.numberTypes


validType : List Country -> List NumberType -> String -> Bool
validType countries numberTypes number =
    matchingCountriesOfType countries numberTypes number
        |> List.isEmpty
        |> not


matchingCountriesOfType : List Country -> List NumberType -> String -> List Country
matchingCountriesOfType countries numberTypes number =
    []



-- HELPERS


localizeNumber : Country -> String -> Maybe String
localizeNumber country number =
    case country.internationalPrefix of
        Nothing ->
            Just number

        Just prefix ->
            let
                prefixLength =
                    String.length prefix

                countryCodeLength =
                    String.length country.countryCode
            in
            if String.startsWith "+" number then
                if
                    number
                        |> String.dropLeft 1
                        |> String.left countryCodeLength
                        |> (==) country.countryCode
                then
                    Just <| String.dropLeft (countryCodeLength + 1) number

                else
                    Nothing

            else if String.startsWith prefix number then
                if
                    number
                        |> String.dropLeft prefixLength
                        |> String.left countryCodeLength
                        |> (==) country.countryCode
                then
                    Just <| String.dropLeft (prefixLength + countryCodeLength) number

                else
                    Nothing

            else
                Just number


sanitizeNumber : String -> String
sanitizeNumber str =
    String.filter (\c -> c /= ' ') str


regexMatch : Regex -> String -> Bool
regexMatch regex str =
    case Regex.find regex str of
        [ match ] ->
            match.match == str

        _ ->
            False
