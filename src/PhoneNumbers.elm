module PhoneNumbers exposing (Metadata)


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
    , possibleLengths : List String
    , pattern : String -- REGEX
    }


type alias NumberFormat =
    { pattern : String -- REGEX
    , format : String
    , leadingDigits : List String
    }
