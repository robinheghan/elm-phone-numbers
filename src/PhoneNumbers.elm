module PhoneNumbers exposing
    ( DescriptionType(..)
    , NumberDescription
    , NumberFormat
    , Territory
    )

import Regex exposing (Regex)


type alias Territory =
    { id : String
    , countryCode : Maybe Int
    , internationalPrefix : Maybe String
    , nationalPrefix : Maybe String
    , availableFormats : List NumberFormat
    , numberDescriptions : List NumberDescription
    }


type DescriptionType
    = GeneralDesc
    | FixedLine
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
    | StanardRate
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
    , leadingDigits : List String
    }
