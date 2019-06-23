module PhoneNumber.Countries exposing (all, countryAC, countryAD, countryAE, countryAF, countryAG, countryAI, countryAL, countryAM, countryAO, countryAR, countryAS, countryAT, countryAU, countryAW, countryAX, countryAZ, countryBA, countryBB, countryBD, countryBE, countryBF, countryBG, countryBH, countryBI, countryBJ, countryBL, countryBM, countryBN, countryBO, countryBQ, countryBR, countryBS, countryBT, countryBW, countryBY, countryBZ, countryCA, countryCC, countryCD, countryCF, countryCG, countryCH, countryCI, countryCK, countryCL, countryCM, countryCN, countryCO, countryCR, countryCU, countryCV, countryCW, countryCX, countryCY, countryCZ, countryDE, countryDJ, countryDK, countryDM, countryDO, countryDZ, countryEC, countryEE, countryEG, countryEH, countryER, countryES, countryET, countryFI, countryFJ, countryFK, countryFM, countryFO, countryFR, countryGA, countryGB, countryGD, countryGE, countryGF, countryGG, countryGH, countryGI, countryGL, countryGM, countryGN, countryGP, countryGQ, countryGR, countryGT, countryGU, countryGW, countryGY, countryHK, countryHN, countryHR, countryHT, countryHU, countryID, countryIE, countryIL, countryIM, countryIN, countryIO, countryIQ, countryIR, countryIS, countryIT, countryJE, countryJM, countryJO, countryJP, countryKE, countryKG, countryKH, countryKI, countryKM, countryKN, countryKP, countryKR, countryKW, countryKY, countryKZ, countryLA, countryLB, countryLC, countryLI, countryLK, countryLR, countryLS, countryLT, countryLU, countryLV, countryLY, countryMA, countryMC, countryMD, countryME, countryMF, countryMG, countryMH, countryMK, countryML, countryMM, countryMN, countryMO, countryMP, countryMQ, countryMR, countryMS, countryMT, countryMU, countryMV, countryMW, countryMX, countryMY, countryMZ, countryNA, countryNC, countryNE, countryNF, countryNG, countryNI, countryNL, countryNO, countryNP, countryNR, countryNU, countryNZ, countryOM, countryPA, countryPE, countryPF, countryPG, countryPH, countryPK, countryPL, countryPM, countryPR, countryPS, countryPT, countryPW, countryPY, countryQA, countryRE, countryRO, countryRS, countryRU, countryRW, countrySA, countrySB, countrySC, countrySD, countrySE, countrySG, countrySH, countrySI, countrySJ, countrySK, countrySL, countrySM, countrySN, countrySO, countrySR, countrySS, countryST, countrySV, countrySX, countrySY, countrySZ, countryTA, countryTC, countryTD, countryTG, countryTH, countryTJ, countryTK, countryTL, countryTM, countryTN, countryTO, countryTR, countryTT, countryTV, countryTW, countryTZ, countryUA, countryUG, countryUS, countryUY, countryUZ, countryVA, countryVC, countryVE, countryVG, countryVI, countryVN, countryVU, countryWF, countryWS, countryXK, countryYE, countryYT, countryZA, countryZM, countryZW)

{-| Metadata for most (all?) countries in the world.

@docs all, countryAC, countryAD, countryAE, countryAF, countryAG, countryAI, countryAL, countryAM, countryAO, countryAR, countryAS, countryAT, countryAU, countryAW, countryAX, countryAZ, countryBA, countryBB, countryBD, countryBE, countryBF, countryBG, countryBH, countryBI, countryBJ, countryBL, countryBM, countryBN, countryBO, countryBQ, countryBR, countryBS, countryBT, countryBW, countryBY, countryBZ, countryCA, countryCC, countryCD, countryCF, countryCG, countryCH, countryCI, countryCK, countryCL, countryCM, countryCN, countryCO, countryCR, countryCU, countryCV, countryCW, countryCX, countryCY, countryCZ, countryDE, countryDJ, countryDK, countryDM, countryDO, countryDZ, countryEC, countryEE, countryEG, countryEH, countryER, countryES, countryET, countryFI, countryFJ, countryFK, countryFM, countryFO, countryFR, countryGA, countryGB, countryGD, countryGE, countryGF, countryGG, countryGH, countryGI, countryGL, countryGM, countryGN, countryGP, countryGQ, countryGR, countryGT, countryGU, countryGW, countryGY, countryHK, countryHN, countryHR, countryHT, countryHU, countryID, countryIE, countryIL, countryIM, countryIN, countryIO, countryIQ, countryIR, countryIS, countryIT, countryJE, countryJM, countryJO, countryJP, countryKE, countryKG, countryKH, countryKI, countryKM, countryKN, countryKP, countryKR, countryKW, countryKY, countryKZ, countryLA, countryLB, countryLC, countryLI, countryLK, countryLR, countryLS, countryLT, countryLU, countryLV, countryLY, countryMA, countryMC, countryMD, countryME, countryMF, countryMG, countryMH, countryMK, countryML, countryMM, countryMN, countryMO, countryMP, countryMQ, countryMR, countryMS, countryMT, countryMU, countryMV, countryMW, countryMX, countryMY, countryMZ, countryNA, countryNC, countryNE, countryNF, countryNG, countryNI, countryNL, countryNO, countryNP, countryNR, countryNU, countryNZ, countryOM, countryPA, countryPE, countryPF, countryPG, countryPH, countryPK, countryPL, countryPM, countryPR, countryPS, countryPT, countryPW, countryPY, countryQA, countryRE, countryRO, countryRS, countryRU, countryRW, countrySA, countrySB, countrySC, countrySD, countrySE, countrySG, countrySH, countrySI, countrySJ, countrySK, countrySL, countrySM, countrySN, countrySO, countrySR, countrySS, countryST, countrySV, countrySX, countrySY, countrySZ, countryTA, countryTC, countryTD, countryTG, countryTH, countryTJ, countryTK, countryTL, countryTM, countryTN, countryTO, countryTR, countryTT, countryTV, countryTW, countryTZ, countryUA, countryUG, countryUS, countryUY, countryUZ, countryVA, countryVC, countryVE, countryVG, countryVI, countryVN, countryVU, countryWF, countryWS, countryXK, countryYE, countryYT, countryZA, countryZM, countryZW

-}

import PhoneNumber exposing (Country, NumberType(..))
import Regex


{-| A list containing the metadata of all countries. You can use this as an easy way to create
a validation config. Keep in mind, though, that by using this list all metadata will be included in
your compiled asset file. A phone number can also, in the worst case, need to be compared against every
country when validating. For best results, create a list containing only the countries you're interested
in validating against.
-}
all : List Country
all =
    [ countryAC
    , countryAD
    , countryAE
    , countryAF
    , countryAG
    , countryAI
    , countryAL
    , countryAM
    , countryAO
    , countryAR
    , countryAS
    , countryAT
    , countryAU
    , countryAW
    , countryAX
    , countryAZ
    , countryBA
    , countryBB
    , countryBD
    , countryBE
    , countryBF
    , countryBG
    , countryBH
    , countryBI
    , countryBJ
    , countryBL
    , countryBM
    , countryBN
    , countryBO
    , countryBQ
    , countryBR
    , countryBS
    , countryBT
    , countryBW
    , countryBY
    , countryBZ
    , countryCA
    , countryCC
    , countryCD
    , countryCF
    , countryCG
    , countryCH
    , countryCI
    , countryCK
    , countryCL
    , countryCM
    , countryCN
    , countryCO
    , countryCR
    , countryCU
    , countryCV
    , countryCW
    , countryCX
    , countryCY
    , countryCZ
    , countryDE
    , countryDJ
    , countryDK
    , countryDM
    , countryDO
    , countryDZ
    , countryEC
    , countryEE
    , countryEG
    , countryEH
    , countryER
    , countryES
    , countryET
    , countryFI
    , countryFJ
    , countryFK
    , countryFM
    , countryFO
    , countryFR
    , countryGA
    , countryGB
    , countryGD
    , countryGE
    , countryGF
    , countryGG
    , countryGH
    , countryGI
    , countryGL
    , countryGM
    , countryGN
    , countryGP
    , countryGQ
    , countryGR
    , countryGT
    , countryGU
    , countryGW
    , countryGY
    , countryHK
    , countryHN
    , countryHR
    , countryHT
    , countryHU
    , countryID
    , countryIE
    , countryIL
    , countryIM
    , countryIN
    , countryIO
    , countryIQ
    , countryIR
    , countryIS
    , countryIT
    , countryJE
    , countryJM
    , countryJO
    , countryJP
    , countryKE
    , countryKG
    , countryKH
    , countryKI
    , countryKM
    , countryKN
    , countryKP
    , countryKR
    , countryKW
    , countryKY
    , countryKZ
    , countryLA
    , countryLB
    , countryLC
    , countryLI
    , countryLK
    , countryLR
    , countryLS
    , countryLT
    , countryLU
    , countryLV
    , countryLY
    , countryMA
    , countryMC
    , countryMD
    , countryME
    , countryMF
    , countryMG
    , countryMH
    , countryMK
    , countryML
    , countryMM
    , countryMN
    , countryMO
    , countryMP
    , countryMQ
    , countryMR
    , countryMS
    , countryMT
    , countryMU
    , countryMV
    , countryMW
    , countryMX
    , countryMY
    , countryMZ
    , countryNA
    , countryNC
    , countryNE
    , countryNF
    , countryNG
    , countryNI
    , countryNL
    , countryNO
    , countryNP
    , countryNR
    , countryNU
    , countryNZ
    , countryOM
    , countryPA
    , countryPE
    , countryPF
    , countryPG
    , countryPH
    , countryPK
    , countryPL
    , countryPM
    , countryPR
    , countryPS
    , countryPT
    , countryPW
    , countryPY
    , countryQA
    , countryRE
    , countryRO
    , countryRS
    , countryRU
    , countryRW
    , countrySA
    , countrySB
    , countrySC
    , countrySD
    , countrySE
    , countrySG
    , countrySH
    , countrySI
    , countrySJ
    , countrySK
    , countrySL
    , countrySM
    , countrySN
    , countrySO
    , countrySR
    , countrySS
    , countryST
    , countrySV
    , countrySX
    , countrySY
    , countrySZ
    , countryTA
    , countryTC
    , countryTD
    , countryTG
    , countryTH
    , countryTJ
    , countryTK
    , countryTL
    , countryTM
    , countryTN
    , countryTO
    , countryTR
    , countryTT
    , countryTV
    , countryTW
    , countryTZ
    , countryUA
    , countryUG
    , countryUS
    , countryUY
    , countryUZ
    , countryVA
    , countryVC
    , countryVE
    , countryVG
    , countryVI
    , countryVN
    , countryVU
    , countryWF
    , countryWS
    , countryXK
    , countryYE
    , countryYT
    , countryZA
    , countryZM
    , countryZW
    ]


{-| Metadata for country with id 'AC'
-}
countryAC : Country
countryAC =
    { id = "AC"
    , countryCode = "247"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[01589]\\d|[46])\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "62889"
          , pattern =
                "6[2-467]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "40123"
          , pattern =
                "4\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "542011"
          , pattern =
                "(?:0[1-9]|[1589]\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Andorra
-}
countryAD : Country
countryAD =
    { id = "AD"
    , countryCode = "376"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:1|6\\d)\\d{7}|[136-9]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "1800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "712345"
          , pattern =
                "[78]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "312345"
          , pattern =
                "690\\d{6}|[36]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "18001234"
          , pattern =
                "180[02]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "912345"
          , pattern =
                "[19]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for United Arab Emirates
-}
countryAE : Country
countryAE =
    { id = "AE"
    , countryCode = "971"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[4-7]\\d|9[0-689])\\d{7}|800\\d{2,9}|[2-4679]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22345678"
          , pattern =
                "[2-4679][2-8]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "501234567"
          , pattern =
                "5[024-68]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "400\\d{6}|800\\d{2,9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900234567"
          , pattern =
                "900[02]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "700012345"
          , pattern =
                "700[05]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "600212345"
          , pattern =
                "600[25]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Afghanistan
-}
countryAF : Country
countryAF =
    { id = "AF"
    , countryCode = "93"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[2-7]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "234567890"
          , pattern =
                "(?:[25][0-8]|[34][0-4]|6[0-5])[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "701234567"
          , pattern =
                "7(?:[014-9]\\d|2[89]|3[01])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Antigua and Barbuda
-}
countryAG : Country
countryAG =
    { id = "AG"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:268|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2684601234"
          , pattern =
                "268(?:4(?:6[0-38]|84)|56[0-2])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2684641234"
          , pattern =
                "268(?:464|7(?:1[3-9]|2\\d|3[246]|64|[78][0-689]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "2684061234"
          , pattern =
                "26840[69]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "2684801234"
          , pattern =
                "26848[01]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Anguilla
-}
countryAI : Country
countryAI =
    { id = "AI"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:264|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2644612345"
          , pattern =
                "2644(?:6[12]|9[78])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2642351234"
          , pattern =
                "264(?:235|476|5(?:3[6-9]|8[1-4])|7(?:29|72))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Albania
-}
countryAL : Country
countryAL =
    { id = "AL"
    , countryCode = "355"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:700\\d\\d|900)\\d{3}|8\\d{5,7}|(?:[2-5]|6\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22345678"
          , pattern =
                "(?:[2358](?:[16-9]\\d[2-9]|[2-5][2-9]\\d)|4(?:[2-57-9][2-9]|6\\d)\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "662123456"
          , pattern =
                "6(?:[689][2-9]|7[2-6])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123"
          , pattern =
                "900[1-9]\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "808123"
          , pattern =
                "808[1-9]\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "70021234"
          , pattern =
                "700[2-9]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Armenia
-}
countryAM : Country
countryAM =
    { id = "AM"
    , countryCode = "374"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[1-489]\\d|55|60|77)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "10123456"
          , pattern =
                "(?:(?:1[0-2]|47)\\d|2(?:2[2-46]|3[1-8]|4[2-69]|5[2-7]|6[1-9]|8[1-7])|3[12]2)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "77123456"
          , pattern =
                "(?:4[1349]|55|77|88|9[13-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "90[016]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80112345"
          , pattern =
                "80[1-4]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "60271234"
          , pattern =
                "60(?:2[78]|3[5-9]|4[02-9]|5[0-46-9]|[6-8]\\d|90)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Angola
-}
countryAO : Country
countryAO =
    { id = "AO"
    , countryCode = "244"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[29]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "222123456"
          , pattern =
                "2\\d(?:[0134][25-9]|[25-9]\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "923123456"
          , pattern =
                "9[1-49]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Argentina
-}
countryAR : Country
countryAR =
    { id = "AR"
    , countryCode = "54"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "11\\d{8}|(?:[2368]|9\\d)\\d{9}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "810\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "1123456789"
          , pattern =
                "(?:2(?:646[0-46-9]|9(?:45[02-69]|54[2-8]))|3(?:4(?:3(?:5[0-7]|6[1-69])|5(?:4[0-4679]|[56][024-6]))|585[013-7]|7(?:(?:1[15]|81)[46]|77[2-8])|8(?:(?:21|4[16]|9[12])[46]|35[124-6]|5(?:5[0-46-9]|6[0-246-9])|6(?:5[2-8]|9[46])|86[0-68])))\\d{5}|(?:2(?:284|657|9(?:20|66))|3(?:4(?:8[27]|92)|755|878))[2-7]\\d{5}|(?:2(?:2(?:2[59]|44|52)|3(?:26|4[24])|473|9(?:[07]2|2[26]|34|46))|3327)[45]\\d{5}|(?:2(?:(?:26|62)2|3(?:02|2[03])|477|9(?:42|83))|3(?:4(?:[47]6|62|89)|5(?:41|64)|873))[2-6]\\d{5}|(?:(?:11[2-7]|670)\\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-7]|[346][45])|80[45]|9(?:[17][4-6]|44|8[45]|9[3-6]))|3(?:364|4(?:1[2-7]|2[4-6]|[38]4)|5(?:1[2-8]|3[4-6]|8[46])|6(?:2[45]|44)|7[069][45]|8(?:0[45]|1[2-6]|34|5[34]|7[24-6]|8[3-5])))\\d{6}|2(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\\d{5}|(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:329|4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])|888))[3-6]\\d{5}|(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|[24]5|5[25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "91123456789"
          , pattern =
                "9(?:2(?:646[0-46-9]|9(?:45[02-69]|54[2-8]))|3(?:4(?:3(?:5[0-7]|6[1-69])|5(?:4[0-4679]|[56][024-6]))|585[013-7]|7(?:(?:1[15]|81)[46]|77[2-8])|8(?:(?:21|4[16]|9[12])[46]|35[124-6]|5(?:5[0-46-9]|6[0-246-9])|6(?:5[2-8]|9[46])|86[0-68])))\\d{5}|9(?:2(?:284|657|9(?:20|66))|3(?:4(?:8[27]|92)|755|878))[2-7]\\d{5}|9(?:2(?:2(?:2[59]|44|52)|3(?:26|4[24])|473|9(?:[07]2|2[26]|34|46))|3327)[45]\\d{5}|9(?:2(?:(?:26|62)2|3(?:02|2[03])|477|9(?:42|83))|3(?:4(?:[47]6|62|89)|5(?:41|64)|873))[2-6]\\d{5}|(?:675\\d|9(?:11[2-7]\\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-7]|[346][45])|80[45]|9(?:[17][4-6]|44|8[45]|9[3-6]))|3(?:364|4(?:1[2-7]|2[4-6]|[38]4)|5(?:1[2-8]|3[4-6]|8[46])|6(?:2[45]|44)|7[069][45]|8(?:0[45]|1[2-6]|34|5[34]|7[24-6]|8[3-5]))))\\d{6}|92(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\\d{5}|9(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:329|4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])|888))[3-6]\\d{5}|9(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|[24]5|5[25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "6001234567"
          , pattern =
                "60[04579]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "8101234567"
          , pattern =
                "810\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for American Samoa
-}
countryAS : Country
countryAS =
    { id = "AS"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|684|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "6846221234"
          , pattern =
                "6846(?:22|33|44|55|77|88|9[19])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6847331234"
          , pattern =
                "684(?:2(?:5[2468]|72)|7(?:3[13]|70))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Austria
-}
countryAT : Country
countryAT =
    { id = "AT"
    , countryCode = "43"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1\\d{3,12}|2\\d{6,12}|43(?:(?:0\\d|5[02-9])\\d{3,9}|2\\d{4,5}|[3467]\\d{4}|8\\d{4,6}|9\\d{4,7})|5\\d{4,12}|8\\d{7,12}|9\\d{8,12}|(?:[367]\\d|4[0-24-9])\\d{4,11}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1234567890"
          , pattern =
                "1(?:11\\d|[2-9]\\d{3,11})|(?:316|463|(?:51|66|73)2)\\d{3,10}|(?:2(?:1[467]|2[13-8]|5[2357]|6[1-46-8]|7[1-8]|8[124-7]|9[1458])|3(?:1[1-578]|3[23568]|4[5-7]|5[1378]|6[1-38]|8[3-68])|4(?:2[1-8]|35|7[1368]|8[2457])|5(?:2[1-8]|3[357]|4[147]|5[12578]|6[37])|6(?:13|2[1-47]|4[135-8]|5[468])|7(?:2[1-8]|35|4[13478]|5[68]|6[16-8]|7[1-6]|9[45]))\\d{4,10}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "664123456"
          , pattern =
                "6(?:5[0-3579]|6[013-9]|[7-9]\\d)\\d{4,10}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6,10}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "9(?:0[01]|3[019])\\d{6,10}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "810123456"
          , pattern =
                "8(?:10|2[018])\\d{6,10}|828\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "780123456"
          , pattern =
                "5(?:0[1-9]|17|[79]\\d)\\d{2,10}|7[28]0\\d{6,10}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Australia
-}
countryAU : Country
countryAU =
    { id = "AU"
    , countryCode = "61"
    , internationalPrefix = Just "001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1(?:[0-79]\\d{7,8}|8[0-24-9]\\d{7})|(?:[2-478]\\d\\d|550)\\d{6}|1\\d{4,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "1[38]00\\d{6}|1(?:345[0-4]|802)\\d{3}|13\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "212345678"
          , pattern =
                "(?:[237]\\d{5}|8(?:51(?:0(?:0[03-9]|[1247]\\d|3[2-9]|5[0-8]|6[1-9]|8[0-6])|1(?:1[69]|[23]\\d|4[0-4]))|(?:[6-8]\\d{3}|9(?:[02-9]\\d\\d|1(?:[0-57-9]\\d|6[0135-9])))\\d))\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "412345678"
          , pattern =
                "4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-2457-9]|9[017-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "1612345"
          , pattern =
                "16\\d{3,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "180(?:0\\d{3}|2)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1900123456"
          , pattern =
                "190[0-26]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "1300123456"
          , pattern =
                "13(?:00\\d{3}|45[0-4])\\d{3}|13\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "550123456"
          , pattern =
                "(?:14(?:5(?:1[0458]|[23][458])|71\\d)|550\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Aruba
-}
countryAW : Country
countryAW =
    { id = "AW"
    , countryCode = "297"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[25-79]\\d\\d|800)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "5212345"
          , pattern =
                "5(?:2\\d|8[1-9])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "5601234"
          , pattern =
                "(?:290|5[69]\\d|6(?:[03]0|22|4[0-2]|[69]\\d)|7(?:[34]\\d|7[07])|9(?:6[45]|9[4-8]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234"
          , pattern =
                "900\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5011234"
          , pattern =
                "(?:28\\d|501)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Åland Islands
-}
countryAX : Country
countryAX =
    { id = "AX"
    , countryCode = "358"
    , internationalPrefix = Just "00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "2\\d{4,9}|35\\d{4,5}|(?:60\\d\\d|800)\\d{4,6}|(?:[147]\\d|3[0-46-9]|50)\\d{4,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "181234567"
          , pattern =
                "18[1-8]\\d{3,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "412345678"
          , pattern =
                "(?:4[0-8]|50)\\d{4,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{4,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "600123456"
          , pattern =
                "[67]00\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "10112345"
          , pattern =
                "(?:10|[23][09])\\d{4,8}|60(?:[12]\\d{5,6}|6\\d{7})|7(?:(?:1|3\\d)\\d{7}|5[03-9]\\d{3,7})|20[2-59]\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Azerbaijan
-}
countryAZ : Country
countryAZ =
    { id = "AZ"
    , countryCode = "994"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:365\\d{3}|900200)\\d{3}|(?:[12457]\\d|60|88)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "123123456"
          , pattern =
                "365(?:[0-46-9]\\d|5[0-35-9])\\d{4}|(?:1[28]\\d|2(?:[045]2|1[24]|2[2-4]|33|6[23]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "401234567"
          , pattern =
                "36554\\d{4}|(?:4[04]|5[015]|60|7[07])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "881234567"
          , pattern =
                "88\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900200123"
          , pattern =
                "900200\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bosnia and Herzegovina
-}
countryBA : Country
countryBA =
    { id = "BA"
    , countryCode = "387"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "6\\d{8}|(?:[35689]\\d|49|70)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "30212345"
          , pattern =
                "(?:3(?:[05-79][2-9]|1[4579]|[23][24-9]|4[2-4689]|8[2457-9])|49[2-579]|5(?:0[2-49]|[13][2-9]|[268][2-4679]|4[4689]|5[2-79]|7[2-69]|9[2-4689]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "61123456"
          , pattern =
                "6(?:0(?:3\\d|40)|[1-356]\\d|44[0-6]|71[137])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80123456"
          , pattern =
                "8[08]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "9[0246]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "82123456"
          , pattern =
                "8[12]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "70341234"
          , pattern =
                "70(?:3[0146]|[56]0)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Barbados
-}
countryBB : Country
countryBB =
    { id = "BB"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:246|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2464123456"
          , pattern =
                "246(?:2(?:2[78]|7[0-4])|4(?:1[024-6]|2\\d|3[2-9])|5(?:20|[34]\\d|54|7[1-3])|6(?:2\\d|38)|7[35]7|9(?:1[89]|63))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2462501234"
          , pattern =
                "246(?:2(?:[356]\\d|4[0-57-9]|8[0-79])|45\\d|69[5-7]|8(?:[2-5]\\d|83))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "(?:246976|900[2-9]\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "2463101234"
          , pattern =
                "24631\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "2464301234"
          , pattern =
                "246(?:292|367|4(?:1[7-9]|3[01]|44|67)|7(?:36|53))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bangladesh
-}
countryBD : Country
countryBD =
    { id = "BD"
    , countryCode = "880"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[13469]\\d{9}|8[0-79]\\d{7,8}|[2-7]\\d{8}|[2-9]\\d{7}|[3-689]\\d{6}|[57-9]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "27111234"
          , pattern =
                "(?:3(?:03[56]|224)|4(?:22[25]|653))\\d{3,4}|(?:4(?:31\\d\\d|[46]23)|5(?:222|32[37]))\\d{3}(?:\\d{2})?|(?:3(?:42[47]|529|823)|4(?:027|525|658)|(?:56|73)2|6257|9[35]1)\\d{3}|(?:3(?:02[348]|22[35]|324|422)|4(?:22[67]|32[236-9]|6(?:2[46]|5[57])|953)|5526|6(?:024|6655)|81)\\d{4,5}|(?:2(?:7(?:1[0-267]|2[0-289]|3[0-29]|4[01]|5[1-3]|6[013]|7[0178]|91)|8(?:0[125]|1[1-6]|2[0157-9]|3[1-69]|41|6[1-35]|7[1-5]|8[1-8]|9[0-6])|9(?:0[0-2]|1[0-4]|2[568]|3[3-6]|5[5-7]|6[01367]|7[15]|8[014-9]))|3(?:0(?:2[025-79]|3[2-4])|22[12]|32[2356]|824)|4(?:02[09]|22[348]|32[045]|523|6(?:27|54))|666(?:22|53)|8(?:4[12]|[5-7]2)|9(?:[024]2|81))\\d{4}|(?:2[45]\\d\\d|3(?:1(?:2[5-7]|[5-7])|425|822)|4(?:033|1\\d|[257]1|332|4(?:2[246]|5[25])|6(?:25|56|62)|8(?:23|54)|92[2-5])|5(?:02[03489]|22[457]|32[569]|42[46]|6(?:[18]|53)|724|826)|6(?:023|2(?:2[2-5]|5[3-5]|8)|32[3478]|42[34]|52[47]|6(?:[18]|6(?:2[34]|5[24]))|[78]2[2-5]|92[2-6])|7(?:02|21\\d|[3-589]1|6[12]|72[24])|8(?:0|217|3[12]|[5-7]1)|9[24]1)\\d{5}|(?:(?:3[2-8]|5[2-57-9]|6[03-589])1|4[4689][18])\\d{5}|[59]1\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "1812345678"
          , pattern =
                "(?:1[13-9]\\d|644)\\d{7}|(?:3[78]|44|66)[02-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "80[03]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "9604123456"
          , pattern =
                "96(?:0[469]|1[0-47]|3[389]|6[69]|7[78])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Belgium
-}
countryBE : Country
countryBE =
    { id = "BE"
    , countryCode = "32"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "4\\d{8}|[1-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "80[2-8]\\d{5}|(?:1[0-69]|[23][2-8]|4[23]|5\\d|6[013-57-9]|71|8[1-79]|9[2-4])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "470123456"
          , pattern =
                "4(?:5[56]|6[0135-8]|[79]\\d|8[3-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800[1-9]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "(?:70(?:2[0-57]|3[0457]|44|69|7[0579])|90(?:0[0-35-8]|1[36]|2[0-3568]|3[0135689]|4[2-68]|5[1-68]|6[0-378]|7[23568]|9[34679]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "78791234"
          , pattern =
                "7879\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "78102345"
          , pattern =
                "78(?:0[57]|1[0458]|2[25]|3[5-8]|48|[56]0|7[078])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Burkina Faso
-}
countryBF : Country
countryBF =
    { id = "BF"
    , countryCode = "226"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[025-7]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "20491234"
          , pattern =
                "2(?:0(?:49|5[23]|6[56]|9[016-9])|4(?:4[569]|5[4-6]|6[56]|7[0179])|5(?:[34]\\d|50|6[5-7]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "70123456"
          , pattern =
                "(?:0[17]|5[124-8]|[67]\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bulgaria
-}
countryBG : Country
countryBG =
    { id = "BG"
    , countryCode = "359"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[2-7]\\d{6,7}|[89]\\d{6,8}|2\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2123456"
          , pattern =
                "2\\d{5,7}|(?:43[1-6]|70[1-9])\\d{4,5}|(?:[36]\\d|4[124-7]|[57][1-9]|8[1-6]|9[1-7])\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "48123456"
          , pattern =
                "43[07-9]\\d{5}|(?:48|8[7-9]\\d|9(?:8\\d|9[69]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "90\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "70012345"
          , pattern =
                "700\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bahrain
-}
countryBH : Country
countryBH =
    { id = "BH"
    , countryCode = "973"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[136-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "17001234"
          , pattern =
                "(?:1(?:3[1356]|6[0156]|7\\d)\\d|6(?:1[16]\\d|500|6(?:0\\d|3[12]|44|7[7-9]|88)|9[69][69])|7(?:1(?:11|78)|7\\d\\d))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "36001234"
          , pattern =
                "(?:3(?:[1-4679]\\d|5[013-69]|8[0-47-9])\\d|6(?:3(?:00|33|6[16])|6(?:3[03-9]|[69]\\d|7[0-6])))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80123456"
          , pattern =
                "80\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "(?:87|9[014578])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "84123456"
          , pattern =
                "84\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Burundi
-}
countryBI : Country
countryBI =
    { id = "BI"
    , countryCode = "257"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[267]\\d|31)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22201234"
          , pattern =
                "22\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "79561234"
          , pattern =
                "(?:29|31|6[189]|7[125-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Benin
-}
countryBJ : Country
countryBJ =
    { id = "BJ"
    , countryCode = "229"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2689]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "20211234"
          , pattern =
                "2(?:02|1[037]|2[45]|3[68])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "90011234"
          , pattern =
                "(?:6\\d|9[013-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "85751234"
          , pattern =
                "857[58]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "81123456"
          , pattern =
                "81\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saint Barthélemy
-}
countryBL : Country
countryBL =
    { id = "BL"
    , countryCode = "590"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:590|69\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "590271234"
          , pattern =
                "590(?:2[7-9]|5[12]|87)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "690001234"
          , pattern =
                "69(?:0\\d\\d|1(?:2[29]|3[0-5]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bermuda
-}
countryBM : Country
countryBM =
    { id = "BM"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:441|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "4412345678"
          , pattern =
                "441(?:2(?:02|23|[3479]\\d|61)|[46]\\d\\d|5(?:4\\d|60|89)|824)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "4413701234"
          , pattern =
                "441(?:[37]\\d|5[0-39])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Brunei
-}
countryBN : Country
countryBN =
    { id = "BN"
    , countryCode = "673"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-578]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2345678"
          , pattern =
                "22[0-7]\\d{4}|(?:2[013-9]|[3-5]\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7123456"
          , pattern =
                "(?:22[89]|[78]\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bolivia
-}
countryBO : Country
countryBO =
    { id = "BO"
    , countryCode = "591"
    , internationalPrefix = Just "00(?:1\\d)?"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[2-467]\\d{3}|80017)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22123456"
          , pattern =
                "(?:2(?:2\\d\\d|5(?:11|[258]\\d|9[67])|6(?:12|2\\d|9[34])|8(?:2[34]|39|62))|3(?:3\\d\\d|4(?:6\\d|8[24])|8(?:25|42|5[257]|86|9[25])|9(?:[27]\\d|3[2-4]|4[248]|5[24]|6[2-6]))|4(?:4\\d\\d|6(?:11|[24689]\\d|72)))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "71234567"
          , pattern =
                "[67]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800171234"
          , pattern =
                "80017\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Caribbean Netherlands
-}
countryBQ : Country
countryBQ =
    { id = "BQ"
    , countryCode = "599"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[34]1|7\\d)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7151234"
          , pattern =
                "(?:318[023]|41(?:6[023]|70)|7(?:1[578]|50)\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3181234"
          , pattern =
                "(?:31(?:8[14-8]|9[14578])|416[14-9]|7(?:0[01]|7[07]|8\\d|9[056])\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Brazil
-}
countryBR : Country
countryBR =
    { id = "BR"
    , countryCode = "55"
    , internationalPrefix = Just "00(?:1[245]|2[1-35]|31|4[13]|[56]5|99)"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[1-46-9]\\d\\d|5(?:[0-46-9]\\d|5[0-24679]))\\d{8}|[1-9]\\d{9}|[3589]\\d{8}|[34]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "4020\\d{4}|[34]00\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "1123456789"
          , pattern =
                "(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])[2-5]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "11961234567"
          , pattern =
                "(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])(?:7|9\\d)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "300123456"
          , pattern =
                "300\\d{6}|[59]00\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "40041234"
          , pattern =
                "300\\d{7}|[34]00\\d{5}|4(?:02|37)0\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bahamas
-}
countryBS : Country
countryBS =
    { id = "BS"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:242|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2423456789"
          , pattern =
                "242(?:3(?:02|[236][1-9]|4[0-24-9]|5[0-68]|7[347]|8[0-4]|9[2-467])|461|502|6(?:0[1-4]|12|2[013]|[45]0|7[67]|8[78]|9[89])|7(?:02|88))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2423591234"
          , pattern =
                "242(?:3(?:5[79]|7[56]|95)|4(?:[23][1-9]|4[1-35-9]|5[1-8]|6[2-8]|7\\d|81)|5(?:2[45]|3[35]|44|5[1-46-9]|65|77)|6[34]6|7(?:27|38)|8(?:0[1-9]|1[02-9]|2\\d|[89]9))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "242300\\d{4}|8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "2422250123"
          , pattern =
                "242225[0-46-9]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Bhutan
-}
countryBT : Country
countryBT =
    { id = "BT"
    , countryCode = "975"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[17]\\d{7}|[2-8]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2345678"
          , pattern =
                "(?:2[3-6]|[34][5-7]|5[236]|6[2-46]|7[246]|8[2-4])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "17123456"
          , pattern =
                "(?:1[67]|77)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Botswana
-}
countryBW : Country
countryBW =
    { id = "BW"
    , countryCode = "267"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "90\\d{5}|(?:[2-6]|7\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2401234"
          , pattern =
                "(?:2(?:4[0-48]|6[0-24]|9[0578])|3(?:1[0-35-9]|55|[69]\\d|7[013])|4(?:6[03]|7[1267]|9[0-5])|5(?:3[0389]|4[0489]|7[1-47]|88|9[0-49])|6(?:2[1-35]|5[149]|8[067]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "71123456"
          , pattern =
                "77200\\d{3}|7(?:[1-6]\\d|7[014-8])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9012345"
          , pattern =
                "90\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "79101234"
          , pattern =
                "79(?:1(?:[01]\\d|20)|2[0-2]\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Belarus
-}
countryBY : Country
countryBY =
    { id = "BY"
    , countryCode = "375"
    , internationalPrefix = Just "810"
    , nationalPrefix = Just "8"
    , generalNumberPattern =
        "(?:[12]\\d|33|44|902)\\d{7}|8(?:0[0-79]\\d{5,7}|[1-7]\\d{9})|8(?:1[0-489]|[5-79]\\d)\\d{7}|8[1-79]\\d{6,7}|8[0-79]\\d{5}|8\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "800\\d{3,7}|(?:8(?:0[13]|10|20\\d)|902)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "152450911"
          , pattern =
                "(?:1(?:5(?:1[1-5]|[24]\\d|6[2-4]|9[1-7])|6(?:[235]\\d|4[1-7])|7\\d\\d)|2(?:1(?:[246]\\d|3[0-35-9]|5[1-9])|2(?:[235]\\d|4[0-8])|3(?:[26]\\d|3[02-79]|4[024-7]|5[03-7])))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "294911911"
          , pattern =
                "(?:2(?:5[5-79]|9[1-9])|(?:33|44)\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8011234567"
          , pattern =
                "800\\d{3,7}|8(?:0[13]|20\\d)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9021234567"
          , pattern =
                "(?:810|902)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "249123456"
          , pattern =
                "249\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Belize
-}
countryBZ : Country
countryBZ =
    { id = "BZ"
    , countryCode = "501"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:0800\\d|[2-8])\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2221234"
          , pattern =
                "(?:236|732)\\d{4}|[2-578][02]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6221234"
          , pattern =
                "6[0-35-7]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "08001234123"
          , pattern =
                "0800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Canada
-}
countryCA : Country
countryCA =
    { id = "CA"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[2-8]\\d|90)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "5062345678"
          , pattern =
                "(?:2(?:04|[23]6|[48]9|50)|3(?:06|43|65)|4(?:03|1[68]|3[178]|50)|5(?:06|1[49]|48|79|8[17])|6(?:04|13|39|47)|7(?:0[59]|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "5062345678"
          , pattern =
                "(?:2(?:04|[23]6|[48]9|50)|3(?:06|43|65)|4(?:03|1[68]|3[178]|50)|5(?:06|1[49]|48|79|8[17])|6(?:04|13|39|47)|7(?:0[59]|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "(?:5(?:00|2[12]|33|44|66|77|88)|622)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "6002012345"
          , pattern =
                "600[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cocos (Keeling) Islands
-}
countryCC : Country
countryCC =
    { id = "CC"
    , countryCode = "61"
    , internationalPrefix = Just "001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1(?:[0-79]\\d|8[0-24-9])\\d{7}|(?:[148]\\d\\d|550)\\d{6}|1\\d{5,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "891621234"
          , pattern =
                "8(?:51(?:0(?:02|31|60)|118)|91(?:0(?:1[0-2]|29)|1(?:[28]2|50|79)|2(?:10|64)|3(?:[06]8|22)|4[29]8|62\\d|70[23]|959))\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "412345678"
          , pattern =
                "4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-2457-9]|9[017-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "180(?:0\\d{3}|2)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1900123456"
          , pattern =
                "190[0-26]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "1300123456"
          , pattern =
                "13(?:00\\d{3}|45[0-4])\\d{3}|13\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "550123456"
          , pattern =
                "(?:14(?:5(?:1[0458]|[23][458])|71\\d)|550\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for DR Congo
-}
countryCD : Country
countryCD =
    { id = "CD"
    , countryCode = "243"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[189]\\d{8}|[1-68]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1234567"
          , pattern =
                "12\\d{7}|[1-6]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "991234567"
          , pattern =
                "88\\d{5}|(?:8[0-2459]|9[017-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Central African Republic
-}
countryCF : Country
countryCF =
    { id = "CF"
    , countryCode = "236"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[27]\\d{3}|8776)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21612345"
          , pattern =
                "2[12]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "70012345"
          , pattern =
                "7[0257]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "87761234"
          , pattern =
                "8776\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Republic of the Congo
-}
countryCG : Country
countryCG =
    { id = "CG"
    , countryCode = "242"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "222\\d{6}|(?:0\\d|80)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "222123456"
          , pattern =
                "222[1-589]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "061234567"
          , pattern =
                "0[14-6]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "800123456"
          , pattern =
                "80(?:0\\d\\d|11[0-4])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Switzerland
-}
countryCH : Country
countryCH =
    { id = "CH"
    , countryCode = "41"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "8\\d{11}|[2-9]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "212345678"
          , pattern =
                "(?:2[12467]|3[1-4]|4[134]|5[256]|6[12]|[7-9]1)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "781234567"
          , pattern =
                "7[35-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "740123456"
          , pattern =
                "74[0248]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "90[016]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "840123456"
          , pattern =
                "84[0248]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "878123456"
          , pattern =
                "878\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "581234567"
          , pattern =
                "5[18]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "860123456789"
          , pattern =
                "860\\d{9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Ivory Coast
-}
countryCI : Country
countryCI =
    { id = "CI"
    , countryCode = "225"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[02-8]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "(?:2(?:0[023]|1[02357]|[23][045]|4[03-5])|3(?:0[06]|1[069]|[2-4][07]|5[09]|6[08]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "01234567"
          , pattern =
                "(?:0[1-9]|[457]\\d|6[014-9]|8[4-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cook Islands
-}
countryCK : Country
countryCK =
    { id = "CK"
    , countryCode = "682"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-8]\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234"
          , pattern =
                "(?:2\\d|3[13-7]|4[1-5])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "71234"
          , pattern =
                "[5-8]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Chile
-}
countryCL : Country
countryCL =
    { id = "CL"
    , countryCode = "56"
    , internationalPrefix = Just "(?:0|1(?:1[0-69]|2[0-57]|5[13-58]|69|7[0167]|8[018]))0"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "12300\\d{6}|6\\d{9,10}|[2-9]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "600\\d{7,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "221234567"
          , pattern =
                "21962\\d{4}|(?:232[0-8]|80[1-9]\\d)\\d{5}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "221234567"
          , pattern =
                "21962\\d{4}|(?:232[0-8]|80[1-9]\\d)\\d{5}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "(?:123|8)00\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "6001234567"
          , pattern =
                "600\\d{7,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "441234567"
          , pattern =
                "44\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cameroon
-}
countryCM : Country
countryCM =
    { id = "CM"
    , countryCode = "237"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[26]\\d\\d|88)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "222123456"
          , pattern =
                "2(?:22|33|4[23])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "671234567"
          , pattern =
                "6[5-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "88012345"
          , pattern =
                "88\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for China
-}
countryCN : Country
countryCN =
    { id = "CN"
    , countryCode = "86"
    , internationalPrefix = Just "00|1(?:[12]\\d|79|9[0235-7])\\d\\d00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1[1279]\\d{8,9}|2\\d{9}(?:\\d{2})?|[12]\\d{6,7}|86\\d{6}|(?:1[03-68]\\d|6)\\d{7,9}|(?:[3-579]\\d|8[0-57-9])\\d{6,9}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "(?:(?:10|21)8|[48])00\\d{7}|950\\d{7,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "1012345678"
          , pattern =
                "(?:10(?:[02-79]\\d\\d|[18](?:0[1-9]|[1-9]\\d))|21(?:[18](?:0[1-9]|[1-9]\\d)|[2-79]\\d\\d))\\d{5}|(?:43[35]|754)\\d{7,8}|8(?:078\\d{7}|51\\d{7,8})|(?:10|(?:2|85)1|43[35]|754)(?:100\\d\\d|95\\d{3,4})|(?:2[02-57-9]|3(?:11|7[179])|4(?:[15]1|3[12])|5(?:1\\d|2[37]|3[12]|51|7[13-79]|9[15])|7(?:[39]1|5[57]|6[09])|8(?:71|98))(?:[02-8]\\d{7}|1(?:0(?:0\\d\\d(?:\\d{3})?|[1-9]\\d{5})|[1-9]\\d{6})|9(?:[0-46-9]\\d{6}|5\\d{3}(?:\\d(?:\\d{2})?)?))|(?:3(?:1[02-9]|35|49|5\\d|7[02-68]|9[1-68])|4(?:1[02-9]|2[179]|3[46-9]|5[2-9]|6[47-9]|7\\d|8[23])|5(?:3[03-9]|4[36]|5[02-9]|6[1-46]|7[028]|80|9[2-46-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[17]\\d|2[248]|3[04-9]|4[3-6]|5[0-3689]|6[2368]|9[02-9])|8(?:1[236-8]|2[5-7]|3\\d|5[2-9]|7[02-9]|8[36-8]|9[1-7])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))(?:[02-8]\\d{6}|1(?:0(?:0\\d\\d(?:\\d{2})?|[1-9]\\d{4})|[1-9]\\d{5})|9(?:[0-46-9]\\d{5}|5\\d{3,5}))"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "13123456789"
          , pattern =
                "1740[0-5]\\d{6}|1(?:[38]\\d|4[57]|5[0-35-9]|6[25-7]|7[0-35-8]|9[189])\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "(?:(?:10|21)8|8)00\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "16812345"
          , pattern =
                "16[08]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "4001234567"
          , pattern =
                "400\\d{7}|950\\d{7,8}|(?:10|2[0-57-9]|3(?:[157]\\d|35|49|9[1-68])|4(?:[17]\\d|2[179]|[35][1-9]|6[47-9]|8[23])|5(?:[1357]\\d|2[37]|4[36]|6[1-46]|80|9[1-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]\\d|2[248]|3[014-9]|4[3-6]|6[023689])|8(?:1[236-8]|2[5-7]|[37]\\d|5[14-9]|8[36-8]|9[1-8])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))96\\d{3,4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Colombia
-}
countryCO : Country
countryCO =
    { id = "CO"
    , countryCode = "57"
    , internationalPrefix = Just "00(?:4(?:[14]4|56)|[579])"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:1\\d|3)\\d{9}|[124-8]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "[124-8][2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3211234567"
          , pattern =
                "3(?:0[0-5]|1\\d|2[0-3]|5[01])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "18001234567"
          , pattern =
                "1800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "19001234567"
          , pattern =
                "19(?:0[01]|4[78])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Costa Rica
-}
countryCR : Country
countryCR =
    { id = "CR"
    , countryCode = "506"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:8\\d|90)\\d{8}|[24-8]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22123456"
          , pattern =
                "210[7-9]\\d{4}|2(?:[024-7]\\d|1[1-9])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "83123456"
          , pattern =
                "6500[01]\\d{3}|5(?:0[01]|7[0-3])\\d{5}|(?:6[0-4]|7[0-3]|8[3-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "90[059]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "40001234"
          , pattern =
                "(?:210[0-6]|4\\d{3}|5100)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cuba
-}
countryCU : Country
countryCU =
    { id = "CU"
    , countryCode = "53"
    , internationalPrefix = Just "119"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[27]\\d{6,7}|[34]\\d{5,7}|5\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "71234567"
          , pattern =
                "(?:3[23]|48)\\d{4,6}|(?:31|4[36])\\d{6}|(?:2[1-4]|4[1257]|7\\d)\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "51234567"
          , pattern =
                "5\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cape Verde
-}
countryCV : Country
countryCV =
    { id = "CV"
    , countryCode = "238"
    , internationalPrefix = Just "0"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-59]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2211234"
          , pattern =
                "2(?:2[1-7]|3[0-8]|4[12]|5[1256]|6\\d|7[1-3]|8[1-5])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "9911234"
          , pattern =
                "(?:[34][36]|5[1-389]|9\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Curaçao
-}
countryCW : Country
countryCW =
    { id = "CW"
    , countryCode = "599"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[34]1|60|(?:7|9\\d)\\d)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "94351234"
          , pattern =
                "9(?:4(?:3[0-5]|4[14]|6\\d)|50\\d|7(?:2[014]|3[02-9]|4[4-9]|6[357]|77|8[7-9])|8(?:3[39]|[46]\\d|7[01]|8[57-9]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "95181234"
          , pattern =
                "953[01]\\d{4}|9(?:5[12467]|6[5-9])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "95581234"
          , pattern =
                "955\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "6001234"
          , pattern =
                "60[0-2]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Christmas Island
-}
countryCX : Country
countryCX =
    { id = "CX"
    , countryCode = "61"
    , internationalPrefix = Just "001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1(?:[0-79]\\d|8[0-24-9])\\d{7}|(?:[148]\\d\\d|550)\\d{6}|1\\d{5,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "891641234"
          , pattern =
                "8(?:51(?:0(?:01|30|59)|117)|91(?:00[6-9]|1(?:[28]1|49|78)|2(?:09|63)|3(?:12|26|75)|4(?:56|97)|64\\d|7(?:0[01]|1[0-2])|958))\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "412345678"
          , pattern =
                "4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-2457-9]|9[017-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "180(?:0\\d{3}|2)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1900123456"
          , pattern =
                "190[0-26]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "1300123456"
          , pattern =
                "13(?:00\\d{3}|45[0-4])\\d{3}|13\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "550123456"
          , pattern =
                "(?:14(?:5(?:1[0458]|[23][458])|71\\d)|550\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cyprus
-}
countryCY : Country
countryCY =
    { id = "CY"
    , countryCode = "357"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[279]\\d|[58]0)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22345678"
          , pattern =
                "2[2-6]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "96123456"
          , pattern =
                "9[4-79]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80001234"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "90[09]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80112345"
          , pattern =
                "80[1-9]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "70012345"
          , pattern =
                "700\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "77123456"
          , pattern =
                "(?:50|77)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Czechia
-}
countryCZ : Country
countryCZ =
    { id = "CZ"
    , countryCode = "420"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[2-578]\\d|60)\\d{7}|9\\d{8,11}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "212345678"
          , pattern =
                "(?:2\\d|3[1257-9]|4[16-9]|5[13-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "601123456"
          , pattern =
                "(?:60[1-8]|7(?:0[2-5]|[2379]\\d))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "9(?:0[05689]|76)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "811234567"
          , pattern =
                "8[134]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "700123456"
          , pattern =
                "70[01]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "910123456"
          , pattern =
                "9[17]0\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "972123456"
          , pattern =
                "9(?:5\\d|7[2-4])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "93123456789"
          , pattern =
                "9(?:3\\d{9}|6\\d{7,10})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Germany
-}
countryDE : Country
countryDE =
    { id = "DE"
    , countryCode = "49"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[2579]\\d{5,14}|49(?:[05]\\d{10}|[46][1-8]\\d{4,9})|49(?:[0-25]\\d|3[1-689]|7[1-7])\\d{4,8}|49(?:[0-2579]\\d|[34][1-9]|6[0-8])\\d{3}|49\\d{3,4}|(?:1|[368]\\d|4[0-8])\\d{3,13}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "30123456"
          , pattern =
                "(?:32|49[4-6]\\d)\\d{9}|49[0-7]\\d{3,9}|(?:[34]0|[68]9)\\d{3,13}|(?:2(?:0[1-689]|[1-3569]\\d|4[0-8]|7[1-7]|8[0-7])|3(?:[3569]\\d|4[0-79]|7[1-7]|8[1-8])|4(?:1[02-9]|[2-48]\\d|5[0-6]|6[0-8]|7[0-79])|5(?:0[2-8]|[124-6]\\d|[38][0-8]|[79][0-7])|6(?:0[02-9]|[1-358]\\d|[47][0-8]|6[1-9])|7(?:0[2-8]|1[1-9]|[27][0-7]|3\\d|[4-6][0-8]|8[0-5]|9[013-7])|8(?:0[2-9]|1[0-79]|2\\d|3[0-46-9]|4[0-6]|5[013-9]|6[1-8]|7[0-8]|8[0-24-6])|9(?:0[6-9]|[1-4]\\d|[589][0-7]|6[0-8]|7[0-467]))\\d{3,12}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "15123456789"
          , pattern =
                "15[0-25-9]\\d{8}|1(?:6[023]|7\\d)\\d{7,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "16412345"
          , pattern =
                "16(?:4\\d{1,10}|[89]\\d{1,11})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567890"
          , pattern =
                "800\\d{7,12}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "(?:137[7-9]|900(?:[135]|9\\d))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "18012345"
          , pattern =
                "180\\d{5,11}|13(?:7[1-6]\\d\\d|8)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "70012345678"
          , pattern =
                "700\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "18500123456"
          , pattern =
                "18(?:1\\d{5,11}|[2-9]\\d{8})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "177991234567"
          , pattern =
                "1(?:6(?:013|255|399)|7(?:(?:[015]1|[69]3)3|[2-4]55|[78]99))\\d{7,8}|15(?:(?:[03-68]00|113)\\d|2\\d55|7\\d99|9\\d33)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Djibouti
-}
countryDJ : Country
countryDJ =
    { id = "DJ"
    , countryCode = "253"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:2\\d|77)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21360003"
          , pattern =
                "2(?:1[2-5]|7[45])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "77831001"
          , pattern =
                "77\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Denmark
-}
countryDK : Country
countryDK =
    { id = "DK"
    , countryCode = "45"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "32123456"
          , pattern =
                "(?:[2-7]\\d|8[126-9]|9[1-36-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "32123456"
          , pattern =
                "(?:[2-7]\\d|8[126-9]|9[1-36-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80123456"
          , pattern =
                "80\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "90\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Dominica
-}
countryDM : Country
countryDM =
    { id = "DM"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|767|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7674201234"
          , pattern =
                "767(?:2(?:55|66)|4(?:2[01]|4[0-25-9])|50[0-4]|70[1-3])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7672251234"
          , pattern =
                "767(?:2(?:[2-4689]5|7[5-7])|31[5-7]|61[1-7])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Dominican Republic
-}
countryDO : Country
countryDO =
    { id = "DO"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "8092345678"
          , pattern =
                "8(?:[04]9[2-9]\\d\\d|29(?:2(?:[0-59]\\d|6[04-9]|7[0-27]|8[0237-9])|3(?:[0-35-9]\\d|4[7-9])|[45]\\d\\d|6(?:[0-27-9]\\d|[3-5][1-9]|6[0135-8])|7(?:0[013-9]|[1-37]\\d|4[1-35689]|5[1-4689]|6[1-57-9]|8[1-79]|9[1-8])|8(?:0[146-9]|1[0-48]|[248]\\d|3[1-79]|5[01589]|6[013-68]|7[124-8]|9[0-8])|9(?:[0-24]\\d|3[02-46-9]|5[0-79]|60|7[0169]|8[57-9]|9[02-9])))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "8092345678"
          , pattern =
                "8[024]9[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Algeria
-}
countryDZ : Country
countryDZ =
    { id = "DZ"
    , countryCode = "213"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[1-4]|[5-79]\\d|80)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "9619\\d{5}|(?:1\\d|2[013-79]|3[0-8]|4[0135689])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "551234567"
          , pattern =
                "67[0-6]\\d{6}|(?:5[4-6]|6[569]|7[7-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "808123456"
          , pattern =
                "80[3-689]1\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "801123456"
          , pattern =
                "80[12]1\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "983123456"
          , pattern =
                "98[23]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Ecuador
-}
countryEC : Country
countryEC =
    { id = "EC"
    , countryCode = "593"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1800\\d{6,7}|(?:[2-7]|9\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22123456"
          , pattern =
                "[2-7][2-7]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "991234567"
          , pattern =
                "964[0-2]\\d{5}|9(?:39|[57][89]|6[0-37-9]|[89]\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "18001234567"
          , pattern =
                "1800\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "28901234"
          , pattern =
                "[2-7]890\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Estonia
-}
countryEE : Country
countryEE =
    { id = "EE"
    , countryCode = "372"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "8\\d{9}|[4578]\\d{7}|(?:[3-8]\\d\\d|900)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "800[2-9]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "3212345"
          , pattern =
                "(?:3[23589]|4[3-8]|6\\d|7[1-9]|88)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "51234567"
          , pattern =
                "(?:5\\d|8[1-4])\\d{6}|5(?:(?:[02]\\d|5[0-478])\\d|1(?:[0-8]\\d|95)|6(?:4[0-4]|5[1-589]))\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800(?:(?:0\\d\\d|1)\\d|[2-9])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234"
          , pattern =
                "(?:40\\d\\d|900)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "70012345"
          , pattern =
                "70[0-2]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Egypt
-}
countryEG : Country
countryEG =
    { id = "EG"
    , countryCode = "20"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[189]\\d{8,9}|[24-6]\\d{8}|[135]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "234567890"
          , pattern =
                "(?:15\\d|57[23])\\d{5,6}|(?:13[23]|(?:2[2-4]|3)\\d|4(?:0[2-5]|[578][23]|64)|5(?:0[2-7]|5\\d)|6[24-689]3|8(?:2[2-57]|4[26]|6[237]|8[2-4])|9(?:2[27]|3[24]|52|6[2356]|7[2-4]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "1001234567"
          , pattern =
                "1[0-25]\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "900\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Western Sahara
-}
countryEH : Country
countryEH =
    { id = "EH"
    , countryCode = "212"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[5-8]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "528812345"
          , pattern =
                "528[89]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "650123456"
          , pattern =
                "(?:6(?:[0-79]\\d|8[0-247-9])|7(?:0[06-8]|6[1267]|7[0-27]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234567"
          , pattern =
                "80\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "891234567"
          , pattern =
                "89\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "592401234"
          , pattern =
                "5924[01]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Eritrea
-}
countryER : Country
countryER =
    { id = "ER"
    , countryCode = "291"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[178]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "8370362"
          , pattern =
                "(?:1(?:1[12568]|[24]0|55|6[146])|8\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7123456"
          , pattern =
                "(?:17[1-3]|7\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Spain
-}
countryES : Country
countryES =
    { id = "ES"
    , countryCode = "34"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:51|[6-9]\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "810123456"
          , pattern =
                "96906(?:0[0-8]|1[1-9]|[2-9]\\d)\\d\\d|9(?:69(?:0[0-57-9]|[1-9]\\d)|73(?:[0-8]\\d|9[1-9]))\\d{4}|(?:8(?:[1356]\\d|[28][0-8]|[47][1-9])|9(?:[135]\\d|[268][0-8]|4[1-9]|7[124-9]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "612345678"
          , pattern =
                "9(?:6906(?:09|10)|7390\\d\\d)\\d\\d|(?:6\\d|7[1-48])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "[89]00\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "803123456"
          , pattern =
                "80[367]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "901123456"
          , pattern =
                "90[12]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "701234567"
          , pattern =
                "70\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "511234567"
          , pattern =
                "51\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Ethiopia
-}
countryET : Country
countryET =
    { id = "ET"
    , countryCode = "251"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:11|[2-59]\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "111112345"
          , pattern =
                "(?:11(?:1(?:1[124]|2[2-57]|3[1-5]|5[5-8]|8[6-8])|2(?:13|3[6-8]|5[89]|7[05-9]|8[2-6])|3(?:2[01]|3[0-289]|4[1289]|7[1-4]|87)|4(?:1[69]|3[2-49]|4[0-3]|6[5-8])|5(?:1[578]|44|5[0-4])|6(?:1[78]|2[69]|39|4[5-7]|5[1-5]|6[0-59]|8[015-8]))|2(?:2(?:11[1-9]|22[0-7]|33\\d|44[1467]|66[1-68])|5(?:11[124-6]|33[2-8]|44[1467]|55[14]|66[1-3679]|77[124-79]|880))|3(?:3(?:11[0-46-8]|(?:22|55)[0-6]|33[0134689]|44[04]|66[01467])|4(?:44[0-8]|55[0-69]|66[0-3]|77[1-5]))|4(?:6(?:22[0-24-7]|33[1-5]|44[13-69]|55[14-689]|660|88[1-4])|7(?:(?:11|22)[1-9]|33[13-7]|44[13-6]|55[1-689]))|5(?:7(?:227|55[05]|(?:66|77)[14-8])|8(?:11[149]|22[013-79]|33[0-68]|44[013-8]|550|66[1-5]|77\\d)))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "911234567"
          , pattern =
                "9\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Finland
-}
countryFI : Country
countryFI =
    { id = "FI"
    , countryCode = "358"
    , internationalPrefix = Just "00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[124-7]\\d|3[0-46-9])\\d{8}|[1-9]\\d{5,8}|[1-35689]\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "20(?:2[023]|9[89])\\d{1,6}|60[12]\\d{5,6}|(?:606|7(?:1|3\\d))\\d{7}|(?:[1-3]00|75[03-9])\\d{3,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "131234567"
          , pattern =
                "(?:1[3-79][1-8]|[235689][1-8]\\d)\\d{2,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "412345678"
          , pattern =
                "(?:4[0-8]|50)\\d{4,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{4,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "600123456"
          , pattern =
                "[67]00\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "10112345"
          , pattern =
                "(?:10|[23][09])\\d{4,8}|60(?:[12]\\d{5,6}|6\\d{7})|7(?:(?:1|3\\d)\\d{7}|5[03-9]\\d{3,7})|20[2-59]\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Fiji
-}
countryFJ : Country
countryFJ =
    { id = "FJ"
    , countryCode = "679"
    , internationalPrefix = Just "0(?:0|52)"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "45\\d{5}|(?:0800\\d|[235-9])\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3212345"
          , pattern =
                "603\\d{4}|(?:3[0-5]|6[25-7]|8[58])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7012345"
          , pattern =
                "(?:[279]\\d|45|5[01568]|8[034679])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "08001234567"
          , pattern =
                "0800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Falkland Islands
-}
countryFK : Country
countryFK =
    { id = "FK"
    , countryCode = "500"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-7]\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "31234"
          , pattern =
                "[2-47]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "51234"
          , pattern =
                "[56]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Micronesia
-}
countryFM : Country
countryFM =
    { id = "FM"
    , countryCode = "691"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[39]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3201234"
          , pattern =
                "(?:3[2357]0[1-9]|9[2-6]\\d\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3501234"
          , pattern =
                "(?:3[2357]0[1-9]|9[2-7]\\d\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Faroe Islands
-}
countryFO : Country
countryFO =
    { id = "FO"
    , countryCode = "298"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[2-8]\\d|90)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "201234"
          , pattern =
                "(?:20|[34]\\d|8[19])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "211234"
          , pattern =
                "(?:[27][1-9]|5\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "802123"
          , pattern =
                "80[257-9]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "901123"
          , pattern =
                "90(?:[13-5][15-7]|2[125-7]|99)\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "601234"
          , pattern =
                "(?:6[0-36]|88)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for France
-}
countryFR : Country
countryFR =
    { id = "FR"
    , countryCode = "33"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[1-9]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "123456789"
          , pattern =
                "[1-5]\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "612345678"
          , pattern =
                "700\\d{6}|(?:6\\d|7[3-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234567"
          , pattern =
                "80[0-5]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "891123456"
          , pattern =
                "8[129]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "884012345"
          , pattern =
                "884\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "912345678"
          , pattern =
                "9\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "806123456"
          , pattern =
                "80[6-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Gabon
-}
countryGA : Country
countryGA =
    { id = "GA"
    , countryCode = "241"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:0\\d|[2-7])\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "01441234"
          , pattern =
                "01\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "06031234"
          , pattern =
                "(?:0[2-7]|[2-7])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for United Kingdom
-}
countryGB : Country
countryGB =
    { id = "GB"
    , countryCode = "44"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[1-357-9]\\d{9}|[18]\\d{8}|8\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1212345678"
          , pattern =
                "(?:1(?:1(?:3[0-58]|4[0-5]|5[0-26-9]|6[0-4]|[78][0-49])|2(?:0[024-9]|1[0-7]|2[3-9]|3[3-79]|4[1-689]|[58][02-9]|6[0-47-9]|7[013-9]|9\\d)|3(?:0\\d|1[0-8]|[25][02-9]|3[02-579]|[468][0-46-9]|7[1-35-79]|9[2-578])|4(?:0[03-9]|[137]\\d|[28][02-57-9]|4[02-69]|5[0-8]|[69][0-79])|5(?:0[1-35-9]|[16]\\d|2[024-9]|3[015689]|4[02-9]|5[03-9]|7[0-35-9]|8[0-468]|9[0-57-9])|6(?:0[034689]|1\\d|2[0-35689]|[38][013-9]|4[1-467]|5[0-69]|6[13-9]|7[0-8]|9[0-24578])|7(?:0[0246-9]|2\\d|3[0236-8]|4[03-9]|5[0-46-9]|6[013-9]|7[0-35-9]|8[024-9]|9[02-9])|8(?:0[35-9]|2[1-57-9]|3[02-578]|4[0-578]|5[124-9]|6[2-69]|7\\d|8[02-9]|9[02569])|9(?:0[02-589]|[18]\\d|2[02-689]|3[1-57-9]|4[2-9]|5[0-579]|6[2-47-9]|7[0-24578]|9[2-57]))|2(?:0[01378]|3[0189]|4[017]|8[0-46-9]|9[0-2])\\d)\\d{6}|1(?:(?:2(?:0(?:46[1-4]|87[2-9])|545[1-79]|76(?:2\\d|3[1-8]|6[1-6])|9(?:7(?:2[0-4]|3[2-5])|8(?:2[2-8]|7[0-47-9]|8[3-5])))|3(?:6(?:38[2-5]|47[23])|8(?:47[04-9]|64[0157-9]))|4(?:044[1-7]|20(?:2[23]|8\\d)|6(?:0(?:30|5[2-57]|6[1-8]|7[2-8])|140)|8(?:052|87[1-3]))|5(?:2(?:4(?:3[2-79]|6\\d)|76\\d)|6(?:26[06-9]|686))|6(?:06(?:4\\d|7[4-79])|295[5-7]|35[34]\\d|47(?:24|61)|59(?:5[08]|6[67]|74)|9(?:55[0-4]|77[23]))|8(?:27[56]\\d|37(?:5[2-5]|8[239])|843[2-58])|9(?:0(?:0(?:6[1-8]|85)|52\\d)|3583|4(?:66[1-8]|9(?:2[01]|81))|63(?:23|3[1-4])|9561))\\d|7(?:(?:26(?:6[13-9]|7[0-7])|442\\d|50(?:2[0-3]|[3-68]2|76))\\d|6888[2-46-8]))\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7400123456"
          , pattern =
                "7(?:457[0-57-9]|700[01]|911[028])\\d{5}|7(?:[1-3]\\d\\d|4(?:[0-46-9]\\d|5[0-689])|5(?:0[0-8]|[13-9]\\d|2[0-35-9])|7(?:0[1-9]|[1-7]\\d|8[02-9]|9[0-689])|8(?:[014-9]\\d|[23][0-8])|9(?:[024-9]\\d|1[02-9]|3[0-689]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "7640123456"
          , pattern =
                "76(?:0[0-2]|2[356]|4[0134]|5[49]|6[0-369]|77|81|9[39])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "80[08]\\d{7}|800\\d{6}|8001111"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9012345678"
          , pattern =
                "(?:8(?:4[2-5]|7[0-3])|9(?:[01]\\d|8[2-49]))\\d{7}|845464\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "7012345678"
          , pattern =
                "70\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5612345678"
          , pattern =
                "56\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "5512345678"
          , pattern =
                "(?:3[0347]|55)\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Grenada
-}
countryGD : Country
countryGD =
    { id = "GD"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:473|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "4732691234"
          , pattern =
                "473(?:2(?:3[0-2]|69)|3(?:2[89]|86)|4(?:[06]8|3[5-9]|4[0-49]|5[5-79]|73|90)|63[68]|7(?:58|84)|800|938)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "4734031234"
          , pattern =
                "473(?:4(?:0[2-79]|1[04-9]|2[0-5]|58)|5(?:2[01]|3[3-8])|901)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Georgia
-}
countryGE : Country
countryGE =
    { id = "GE"
    , countryCode = "995"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[3-57]\\d\\d|800)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "706\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "322123456"
          , pattern =
                "(?:3(?:[256]\\d|4[124-9]|7[0-4])|4(?:1\\d|2[2-7]|3[1-79]|4[2-8]|7[239]|9[1-7]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "555123456"
          , pattern =
                "(?:5(?:[14]4|5[0157-9]|68|7[0147-9]|9[1-35-9])|790)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "706123456"
          , pattern =
                "706\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for French Guiana
-}
countryGF : Country
countryGF =
    { id = "GF"
    , countryCode = "594"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[56]94\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "594101234"
          , pattern =
                "594(?:[023]\\d|1[01]|4[03-9]|5[6-9]|6[0-3]|80|9[014])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "694201234"
          , pattern =
                "694(?:[0-249]\\d|3[0-48])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Guernsey
-}
countryGG : Country
countryGG =
    { id = "GG"
    , countryCode = "44"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:1481|[357-9]\\d{3})\\d{6}|8\\d{6}(?:\\d{2})?"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1481256789"
          , pattern =
                "1481[25-9]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7781123456"
          , pattern =
                "7(?:(?:781|839)\\d|911[17])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "7640123456"
          , pattern =
                "76(?:0[0-2]|2[356]|4[0134]|5[49]|6[0-369]|77|81|9[39])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "80[08]\\d{7}|800\\d{6}|8001111"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9012345678"
          , pattern =
                "(?:8(?:4[2-5]|7[0-3])|9(?:[01]\\d|8[0-3]))\\d{7}|845464\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "7012345678"
          , pattern =
                "70\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5612345678"
          , pattern =
                "56\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "5512345678"
          , pattern =
                "(?:3[0347]|55)\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Ghana
-}
countryGH : Country
countryGH =
    { id = "GH"
    , countryCode = "233"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[235]\\d{3}|800)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "302345678"
          , pattern =
                "3(?:[167]2[0-6]|22[0-5]|32[0-3]|4(?:2[013-9]|3[01])|52[0-7]|82[0-2])\\d{5}|3(?:[0-8]8|9[28])0\\d{5}|3(?:0[237]|[1-9]7)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "231234567"
          , pattern =
                "56[01]\\d{6}|(?:2[0346-8]|5[0457])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Gibraltar
-}
countryGI : Country
countryGI =
    { id = "GI"
    , countryCode = "350"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[25]\\d\\d|629)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "20012345"
          , pattern =
                "2190[0-2]\\d{3}|2(?:00\\d|16[24-7]|2(?:2[2457]|50))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "57123456"
          , pattern =
                "(?:5[46-8]\\d|629)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Greenland
-}
countryGL : Country
countryGL =
    { id = "GL"
    , countryCode = "299"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:19|[2-689]\\d)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "321000"
          , pattern =
                "(?:19|3[1-7]|6[14689]|8[14-79]|9\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "221234"
          , pattern =
                "(?:[25][1-9]|4[2-9])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234"
          , pattern =
                "80\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "381234"
          , pattern =
                "3[89]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Gambia
-}
countryGM : Country
countryGM =
    { id = "GM"
    , countryCode = "220"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-9]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "5661234"
          , pattern =
                "(?:4(?:[23]\\d\\d|4(?:1[024679]|[6-9]\\d))|5(?:54[0-7]|6[67]\\d|7(?:1[04]|2[035]|3[58]|48))|8\\d{3})\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3012345"
          , pattern =
                "(?:[23679]\\d|5[01])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Guinea
-}
countryGN : Country
countryGN =
    { id = "GN"
    , countryCode = "224"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:30|6\\d\\d|722)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "30241234"
          , pattern =
                "30(?:24|3[12]|4[1-35-7]|5[13]|6[189]|[78]1|9[1478])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "601123456"
          , pattern =
                "6[02356]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "722123456"
          , pattern =
                "722\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Guadeloupe
-}
countryGP : Country
countryGP =
    { id = "GP"
    , countryCode = "590"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:590|69\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "590201234"
          , pattern =
                "590(?:0[1-68]|1[0-2]|2[0-68]|3[1289]|4[0-24-9]|5[3-579]|6[0189]|7[08]|8[0-689]|9\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "690001234"
          , pattern =
                "69(?:0\\d\\d|1(?:2[29]|3[0-5]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Equatorial Guinea
-}
countryGQ : Country
countryGQ =
    { id = "GQ"
    , countryCode = "240"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "222\\d{6}|(?:3\\d|55|[89]0)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "333091234"
          , pattern =
                "33[0-24-9]\\d[46]\\d{4}|3(?:33|5\\d)\\d[7-9]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "222123456"
          , pattern =
                "(?:222|55[015])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80\\d[1-9]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "90\\d[1-9]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Greece
-}
countryGR : Country
countryGR =
    { id = "GR"
    , countryCode = "30"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[268]\\d|[79]0)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2123456789"
          , pattern =
                "2(?:1\\d\\d|2(?:2[1-46-9]|[36][1-8]|4[1-7]|5[1-4]|7[1-5]|[89][1-9])|3(?:1\\d|2[1-57]|[35][1-3]|4[13]|7[1-7]|8[124-6]|9[1-79])|4(?:1\\d|2[1-8]|3[1-4]|4[13-5]|6[1-578]|9[1-5])|5(?:1\\d|[29][1-4]|3[1-5]|4[124]|5[1-6])|6(?:1\\d|[269][1-6]|3[1245]|4[1-7]|5[13-9]|7[14]|8[1-5])|7(?:1\\d|2[1-5]|3[1-6]|4[1-7]|5[1-57]|6[135]|9[125-7])|8(?:1\\d|2[1-5]|[34][1-4]|9[1-57]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6912345678"
          , pattern =
                "6(?:8[57-9]|9\\d)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9091234567"
          , pattern =
                "90[19]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "8011234567"
          , pattern =
                "8(?:0[16]|12|25)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "7012345678"
          , pattern =
                "70\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Guatemala
-}
countryGT : Country
countryGT =
    { id = "GT"
    , countryCode = "502"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:1\\d{3}|[2-7])\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22456789"
          , pattern =
                "[267][2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "51234567"
          , pattern =
                "[3-5]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "18001112222"
          , pattern =
                "18[01]\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "19001112222"
          , pattern =
                "19\\d{9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Guam
-}
countryGU : Country
countryGU =
    { id = "GU"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|671|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "6713001234"
          , pattern =
                "671(?:3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[0236-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6713001234"
          , pattern =
                "671(?:3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[0236-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Guinea-Bissau
-}
countryGW : Country
countryGW =
    { id = "GW"
    , countryCode = "245"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[49]\\d{8}|4\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "443201234"
          , pattern =
                "443\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "955012345"
          , pattern =
                "9(?:5\\d|6[569]|77)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "4012345"
          , pattern =
                "40\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Guyana
-}
countryGY : Country
countryGY =
    { id = "GY"
    , countryCode = "592"
    , internationalPrefix = Just "001"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:862\\d|9008)\\d{3}|(?:[2-46]\\d|77)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2201234"
          , pattern =
                "(?:2(?:1[6-9]|2[0-35-9]|3[1-4]|5[3-9]|6\\d|7[0-24-79])|3(?:2[25-9]|3\\d)|4(?:4[0-24]|5[56])|77[1-57])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6091234"
          , pattern =
                "6\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "2891234"
          , pattern =
                "(?:289|862)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9008123"
          , pattern =
                "9008\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Hong Kong
-}
countryHK : Country
countryHK =
    { id = "HK"
    , countryCode = "852"
    , internationalPrefix = Just "00(?:30|5[09]|[126-9]?)"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "8[0-46-9]\\d{6,7}|9\\d{4}(?:\\d(?:\\d(?:\\d{4})?)?)?|(?:[235-79]\\d|46)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "(?:384[0-24]|58(?:0[1-8]|1[2-9]))\\d{4}|(?:2(?:[13-8]\\d|2[013-9]|9[0-24-9])|3(?:[1569][0-24-9]|4[0-246-9]|7[0-24-69]|89))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "51234567"
          , pattern =
                "(?:46(?:0[0-6]|1[0-2]|4[0-57-9])|5730|(?:626|848)[01]|707[1-5]|929[03-9])\\d{4}|(?:5(?:[1-59][0-46-9]|6[0-4689]|7[0-2469])|6(?:0[1-9]|[13-59]\\d|[268][0-57-9]|7[0-79])|9(?:0[1-9]|1[02-9]|[2358][0-8]|[467]\\d))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "71123456"
          , pattern =
                "7(?:1(?:0[0-38]|1[0-3679]|3[013]|69|9[136])|2(?:[02389]\\d|1[18]|7[27-9])|3(?:[0-38]\\d|7[0-369]|9[2357-9])|47\\d|5(?:[178]\\d|5[0-5])|6(?:0[0-7]|2[236-9]|[35]\\d)|7(?:[27]\\d|8[7-9])|8(?:[23689]\\d|7[1-9])|9(?:[025]\\d|6[0-246-8]|7[0-36-9]|8[238]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345678"
          , pattern =
                "900(?:[0-24-9]\\d{7}|3\\d{1,4})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "81123456"
          , pattern =
                "8(?:1[0-4679]\\d|2(?:[0-36]\\d|7[0-4])|3(?:[034]\\d|2[09]|70))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "30161234"
          , pattern =
                "30(?:0[1-9]|[15-7]\\d|2[047]|89)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Honduras
-}
countryHN : Country
countryHN =
    { id = "HN"
    , countryCode = "504"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[237-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22123456"
          , pattern =
                "2(?:2(?:0[019]|1[1-36]|[23]\\d|4[04-6]|5[57]|6[24]|7[0135689]|8[01346-9]|9[0-2])|4(?:07|2[3-59]|3[13-689]|4[0-68]|5[1-35])|5(?:08|16|4[03-5]|5\\d|6[4-6]|74|80)|6(?:[056]\\d|17|20|3[04]|4[0-378]|[78][0-8]|9[01])|7(?:6[46-9]|7[02-9]|8[034])|8(?:79|8[0-357-9]|9[1-57-9]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "91234567"
          , pattern =
                "[37-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Croatia
-}
countryHR : Country
countryHR =
    { id = "HR"
    , countryCode = "385"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[24-69]\\d|3[0-79])\\d{7}|80\\d{5,7}|[1-79]\\d{7}|6\\d{5,6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "1\\d{7}|(?:2[0-3]|3[1-5]|4[02-47-9]|5[1-3])\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "921234567"
          , pattern =
                "9(?:751\\d{5}|8\\d{6,7})|9(?:01|[1259]\\d|7[0679])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80[01]\\d{4,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "611234"
          , pattern =
                "6[01459]\\d{6}|6[01]\\d{4,5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "74123456"
          , pattern =
                "7[45]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "62123456"
          , pattern =
                "62\\d{6,7}|72\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Haiti
-}
countryHT : Country
countryHT =
    { id = "HT"
    , countryCode = "509"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-489]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22453300"
          , pattern =
                "2(?:2\\d|5[1-5]|81|9[149])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "34101234"
          , pattern =
                "[34]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "8\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "98901234"
          , pattern =
                "9(?:[67][0-4]|8[0-3589]|9\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Hungary
-}
countryHU : Country
countryHU =
    { id = "HU"
    , countryCode = "36"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "06"
    , generalNumberPattern =
        "[2357]\\d{8}|[1-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "[48]0\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "(?:1\\d|[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6[23689]|8[2-57-9]|9[2-69])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "201234567"
          , pattern =
                "(?:[257]0|3[01])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80123456"
          , pattern =
                "[48]0\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "9[01]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "211234567"
          , pattern =
                "21\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "381234567"
          , pattern =
                "38\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Indonesia
-}
countryID : Country
countryID =
    { id = "ID"
    , countryCode = "62"
    , internationalPrefix = Just "00[189]"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:(?:007803|8\\d{4})\\d|[1-36])\\d{6}|[1-9]\\d{8,10}|[2-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "(?:007803\\d|8071)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "218350123"
          , pattern =
                "2[124]\\d{7,8}|619\\d{8}|2(?:1(?:14|500)|2\\d{3})\\d{3}|61\\d{5,8}|(?:2(?:[35][1-4]|6[0-8]|7[1-6]|8\\d|9[1-8])|3(?:1|[25][1-8]|3[1-68]|4[1-3]|6[1-3568]|7[0-469]|8\\d)|4(?:0[1-589]|1[01347-9]|2[0-36-8]|3[0-24-68]|43|5[1-378]|6[1-5]|7[134]|8[1245])|5(?:1[1-35-9]|2[25-8]|3[124-9]|4[1-3589]|5[1-46]|6[1-8])|6(?:[25]\\d|3[1-69]|4[1-6])|7(?:02|[125][1-9]|[36]\\d|4[1-8]|7[0-36-9])|9(?:0[12]|1[013-8]|2[0-479]|5[125-8]|6[23679]|7[159]|8[01346]))\\d{5,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "812345678"
          , pattern =
                "8[1-35-9]\\d{7,10}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "007803\\d{7}|(?:177\\d|800)\\d{5,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "8091234567"
          , pattern =
                "809\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "8041234567"
          , pattern =
                "804\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "8071123456"
          , pattern =
                "(?:1500|8071\\d{3})\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Ireland
-}
countryIE : Country
countryIE =
    { id = "IE"
    , countryCode = "353"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:1\\d|[2569])\\d{6,8}|4\\d{6,9}|7\\d{8}|8\\d{8,9}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "18[59]0\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "2212345"
          , pattern =
                "(?:1\\d|21)\\d{6,7}|(?:2[24-9]|4(?:0[24]|5\\d|7)|5(?:0[45]|1\\d|8)|6(?:1\\d|[237-9])|9(?:1\\d|[35-9]))\\d{5}|(?:23|4(?:[1-469]|8[0-46-9])|5[23679]|6[4-6]|7[14]|9[04])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "850123456"
          , pattern =
                "8(?:22|[35-9]\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "1800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1520123456"
          , pattern =
                "15(?:1[2-8]|[2-8]0|9[089])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "1850123456"
          , pattern =
                "18[59]0\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "700123456"
          , pattern =
                "700\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "761234567"
          , pattern =
                "76\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "818123456"
          , pattern =
                "818\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "8551234567"
          , pattern =
                "8[35-9]5\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Israel
-}
countryIL : Country
countryIL =
    { id = "IL"
    , countryCode = "972"
    , internationalPrefix = Just "0(?:0|1[2-9])"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1\\d{6}(?:\\d{3,5})?|[57]\\d{8}|[1-489]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "1700\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "153\\d{8,9}|[2-489]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "502345678"
          , pattern =
                "5(?:(?:[0-489][2-9]|6\\d)\\d|5(?:01|2[2-5]|3[23]|4[45]|5[05689]|6[6-8]|7[0-267]|8[7-9]|9[1-9]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "1(?:255|80[019]\\d{3})\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1919123456"
          , pattern =
                "1212\\d{4}|1(?:200|9(?:0[01]|19))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "1700123456"
          , pattern =
                "1700\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "771234567"
          , pattern =
                "78(?:33|55|77|81)\\d{5}|7(?:18|2[23]|3[237]|47|6[58]|7\\d|82|9[2357-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "1599123456"
          , pattern =
                "1599\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "15112340000"
          , pattern =
                "151\\d{8,9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Isle of Man
-}
countryIM : Country
countryIM =
    { id = "IM"
    , countryCode = "44"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1624\\d{6}|(?:[3578]\\d|90)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1624756789"
          , pattern =
                "1624[5-8]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7924123456"
          , pattern =
                "76245[06]\\d{4}|7(?:4576|[59]24\\d|624[0-4689])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8081624567"
          , pattern =
                "808162\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9016247890"
          , pattern =
                "8(?:440[49]06|72299\\d)\\d{3}|(?:8(?:45|70)|90[0167])624\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "7012345678"
          , pattern =
                "70\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5612345678"
          , pattern =
                "56\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "5512345678"
          , pattern =
                "3440[49]06\\d{3}|(?:3(?:08162|3\\d{4}|45624|7(?:0624|2299))|55\\d{4})\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for India
-}
countryIN : Country
countryIN =
    { id = "IN"
    , countryCode = "91"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:00800|[2-9]\\d\\d)\\d{7}|1\\d{7,12}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "1(?:600\\d{6}|800\\d{4,9})|(?:00800|18(?:03\\d\\d|6(?:0|[12]\\d\\d)))\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "7410410123"
          , pattern =
                "782[0-6][2-7]\\d{5}|(?:170[24]|2(?:80[13468]|90\\d)|380\\d|4(?:20[24]|72[2-8])|552[1-7])\\d{6}|(?:342|674|788)(?:[0189][2-7]|[2-7]\\d)\\d{5}|(?:11|2[02]|33|4[04]|79|80)[2-7]\\d{7}|(?:1(?:2[0-249]|3[0-25]|4[145]|[59][14]|6[014]|7[1257]|8[01346])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568]|9[14])|3(?:26|4[13]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[0-26-9]|7[014-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|[578]1|9[15])|6(?:12|[2-47]1|5[17]|6[13]|80)|7(?:12|2[14]|3[134]|4[47]|5[15]|[67]1)|8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91))[2-7]\\d{6}|(?:1(?:2[35-8]|3[346-9]|4[236-9]|[59][0235-9]|6[235-9]|7[34689]|8[257-9])|2(?:1[134689]|3[24-8]|4[2-8]|5[25689]|6[2-4679]|7[13-79]|8[2-479]|9[235-9])|3(?:01|1[79]|2[1-5]|4[5-8]|5[125689]|6[235-7]|7[157-9]|8[2-46-8])|4(?:1[14578]|2[5689]|3[2-467]|5[4-7]|6[35]|73|8[2689]|9[2389])|5(?:[16][146-9]|2[14-8]|3[1346]|4[14-69]|5[46]|7[2-4]|8[2-8]|9[246])|6(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|7[235689]|8[1-6])|7(?:1[013-9]|2[0235-9]|3[2679]|4[1-35689]|5[2-46-9]|[67][02-9]|8[013-7]|9[0189])|8(?:1[1357-9]|2[235-8]|3[03-57-9]|4[0-24-9]|5\\d|6[2457-9]|7[1-6]|8[1256]|9[2-4]))\\d[2-7]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "8123456789"
          , pattern =
                "(?:6(?:1279|350[0-6])|7(?:3(?:1(?:11|7[02-8])|411)|4[47](?:11|7[02-8])|5111|700[02-9]|88(?:11|7[02-9])|9(?:313|79[07-9]))|8(?:079[04-9]|(?:16|2[014]|3[126]|6[136]|7[78]|8[34]|91)7[02-8]))\\d{5}|7(?:28[6-8]|3(?:2[0-49]|9[2-5])|4(?:1[2-4]|[29][0-7]|3[0-8]|[56]\\d|8[0-24-7])|5(?:2[1-3]|9[0-6])|6(?:0[5689]|2[5-9]|3[02-8]|4\\d|5[0-367])|70[13-7])[089]\\d{5}|(?:6(?:0(?:0[0-3569]|26|33)|2(?:[06]\\d|3[02589]|8[0-479]|9[0-79])|3(?:0[0-79]|5[1-9]|6[0-4679]|7[0-24-9]|[89]\\d)|9(?:0[019]|13))|7(?:0\\d\\d|19[0-5]|2(?:[0235-79]\\d|[14][017-9]|8[0-59])|3(?:[05-8]\\d|1[089]|2[5-8]|3[017-9]|4[07-9]|9[016-9])|4(?:0\\d|1[015-9]|[29][89]|39|[47][089]|8[389])|5(?:[0346-8]\\d|1[07-9]|2[04-9]|5[017-9]|9[7-9])|6(?:0[0-47]|1[0-257-9]|2[0-4]|3[19]|5[4589]|[6-9]\\d)|7(?:0[289]|[1-9]\\d)|8(?:[0-79]\\d|8[089])|9(?:[089]\\d|7[02-8]))|8(?:0(?:[01589]\\d|6[67]|7[02-8])|1(?:[0-57-9]\\d|6[089])|2(?:[014][089]|[235-9]\\d)|3(?:[03-57-9]\\d|[126][089])|[45]\\d\\d|6(?:[02457-9]\\d|[136][089])|7(?:0[07-9]|[1-69]\\d|[78][089])|8(?:[0-25-9]\\d|3[089]|4[0489])|9(?:[02-9]\\d|1[0289]))|9\\d{3})\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "00800\\d{7}|1(?:600\\d{6}|80(?:0\\d{4,9}|3\\d{9}))"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1861123456789"
          , pattern =
                "186[12]\\d{9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "18603451234"
          , pattern =
                "1860\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "1409305260"
          , pattern =
                "140\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for British Indian Ocean Territory
-}
countryIO : Country
countryIO =
    { id = "IO"
    , countryCode = "246"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "3\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3709100"
          , pattern =
                "37\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3801234"
          , pattern =
                "38\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Iraq
-}
countryIQ : Country
countryIQ =
    { id = "IQ"
    , countryCode = "964"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:1|7\\d\\d)\\d{7}|[2-6]\\d{7,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "1\\d{7}|(?:2[13-5]|3[02367]|4[023]|5[03]|6[026])\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7912345678"
          , pattern =
                "7[3-9]\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Iran
-}
countryIR : Country
countryIR =
    { id = "IR"
    , countryCode = "98"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[1-9]\\d{9}|(?:[1-8]\\d\\d|9)\\d{3,4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "96(?:0[12]|2[16-8]|3(?:08|[14]5|[23]|66)|4(?:0|80)|5[01]|6[89]|86|9[19])|94(?:11[1-7]|440)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "2123456789"
          , pattern =
                "944111\\d{4}|94(?:(?:00|44)0|(?:11|2\\d)\\d|30[01])\\d{5}|(?:1[137]|2[13-68]|3[1458]|4[145]|5[1468]|6[16]|7[1467]|8[13467])(?:[03-57]\\d{7}|[16]\\d{3}(?:\\d{4})?|[289]\\d{3}(?:\\d(?:\\d{3})?)?)"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "9123456789"
          , pattern =
                "9(?:(?:0(?:[1-35]\\d|44)|(?:[13]\\d|2[0-2])\\d)\\d|9(?:(?:[0-2]\\d|44)\\d|510|8(?:1\\d|88)|9(?:0[013]|1[0134]|21|77|9[6-9])))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "9932123456"
          , pattern =
                "993\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "9601"
          , pattern =
                "96(?:0[12]|2[16-8]|3(?:08|[14]5|[23]|66)|4(?:0|80)|5[01]|6[89]|86|9[19])"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Iceland
-}
countryIS : Country
countryIS =
    { id = "IS"
    , countryCode = "354"
    , internationalPrefix = Just "00|1(?:0(?:01|[12]0)|100)"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:38\\d|[4-9])\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "4101234"
          , pattern =
                "(?:4(?:1[0-24-69]|2[0-7]|[37][0-8]|4[0-245]|5[0-68]|6\\d|8[0-36-8])|5(?:05|[156]\\d|2[02578]|3[0-579]|4[03-7]|7[0-2578]|8[0-35-9]|9[013-689])|87[23])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6111234"
          , pattern =
                "(?:38[589]\\d\\d|6(?:1[1-8]|2[0-6]|3[027-9]|4[014679]|5[0159]|6[0-69]|70|8[06-8]|9\\d)|7(?:5[057]|[6-8]\\d|9[0-3])|8(?:2[0-59]|[3469]\\d|5[1-9]|8[28]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9011234"
          , pattern =
                "90\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "4921234"
          , pattern =
                "49\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "8091234"
          , pattern =
                "809\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "6891234"
          , pattern =
                "(?:689|8(?:7[0189]|80)|95[48])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Italy
-}
countryIT : Country
countryIT =
    { id = "IT"
    , countryCode = "39"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "0\\d{6,10}|55\\d{8}|[08]\\d{5}|(?:3[0-8]|8)\\d{7,9}|(?:1\\d|39)\\d{7,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "848\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "0212345678"
          , pattern =
                "0669[0-79]\\d{1,6}|0(?:1(?:[0159]\\d|[27][1-5]|31|4[1-4]|6[1356]|8[2-57])|2\\d\\d|3(?:[0159]\\d|2[1-4]|3[12]|[48][1-6]|6[2-59]|7[1-7])|4(?:[0159]\\d|[23][1-9]|4[245]|6[1-5]|7[1-4]|81)|5(?:[0159]\\d|2[1-5]|3[2-6]|4[1-79]|6[4-6]|7[1-578]|8[3-8])|6(?:[0-57-9]\\d|6[0-8])|7(?:[0159]\\d|2[12]|3[1-7]|4[2-46]|6[13569]|7[13-6]|8[1-59])|8(?:[0159]\\d|2[3-578]|3[1-356]|[6-8][1-5])|9(?:[0159]\\d|[238][1-5]|4[12]|6[1-8]|7[1-6]))\\d{2,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3123456789"
          , pattern =
                "33\\d{9}|3[1-9]\\d{8}|3[2-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80(?:0\\d{3}|3)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "899123456"
          , pattern =
                "(?:0878\\d\\d|89(?:2|4[5-9]\\d))\\d{3}|89[45][0-4]\\d\\d|(?:1(?:44|6[346])|89(?:5[5-9]|9))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "848123456"
          , pattern =
                "84(?:[08]\\d{3}|[17])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "1781234567"
          , pattern =
                "1(?:78\\d|99)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5512345678"
          , pattern =
                "55\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Jersey
-}
countryJE : Country
countryJE =
    { id = "JE"
    , countryCode = "44"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1534\\d{6}|(?:[3578]\\d|90)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1534456789"
          , pattern =
                "1534[0-24-8]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7797712345"
          , pattern =
                "7(?:(?:(?:50|82)9|937)\\d|7(?:00[378]|97[7-9]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "7640123456"
          , pattern =
                "76(?:0[0-2]|2[356]|4[0134]|5[49]|6[0-369]|77|81|9[39])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8007354567"
          , pattern =
                "80(?:07(?:35|81)|8901)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9018105678"
          , pattern =
                "(?:8(?:4(?:4(?:4(?:05|42|69)|703)|5(?:041|800))|7(?:0002|1206))|90(?:066[59]|1810|71(?:07|55)))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "7015115678"
          , pattern =
                "701511\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5612345678"
          , pattern =
                "56\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "5512345678"
          , pattern =
                "(?:3(?:0(?:07(?:35|81)|8901)|3\\d{4}|4(?:4(?:4(?:05|42|69)|703)|5(?:041|800))|7(?:0002|1206))|55\\d{4})\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Jamaica
-}
countryJM : Country
countryJM =
    { id = "JM"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|658|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "8765230123"
          , pattern =
                "(?:658(?:2(?:[0-8]\\d|9[0-46-9])|[3-9]\\d\\d)|876(?:5(?:02|1[0-468]|2[35]|63)|6(?:0[1-3579]|1[0237-9]|[23]\\d|40|5[06]|6[2-589]|7[05]|8[04]|9[4-9])|7(?:0[2-689]|[1-6]\\d|8[056]|9[45])|9(?:0[1-8]|1[02378]|[2-8]\\d|9[2-468])))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "8762101234"
          , pattern =
                "(?:658295|876(?:(?:2[14-9]|[348]\\d)\\d|5(?:0[13-9]|17|[2-57-9]\\d|6[0-24-9])|7(?:0[07]|7\\d|8[1-47-9]|9[0-36-9])|9(?:[01]9|9[0579])))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Jordan
-}
countryJO : Country
countryJO =
    { id = "JO"
    , countryCode = "962"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "900\\d{5}|(?:(?:[268]|7\\d)\\d|32|53)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "62001234"
          , pattern =
                "(?:2(?:6(?:2[0-35-9]|3[0-578]|4[24-7]|5[0-24-8]|[6-8][023]|9[0-3])|7(?:0[1-79]|10|2[014-7]|3[0-689]|4[019]|5[0-3578]))|32(?:0[1-69]|1[1-35-7]|2[024-7]|3\\d|4[0-3]|[57][023]|6[03])|53(?:0[0-3]|[13][023]|2[0-59]|49|5[0-35-9]|6[15]|7[45]|8[1-6]|9[0-36-9])|6(?:2(?:[05]0|22)|3(?:00|33)|4(?:0[0-25]|1[2-7]|2[0569]|[38][07-9]|4[025689]|6[0-589]|7\\d|9[0-2])|5(?:[01][056]|2[034]|3[0-57-9]|4[178]|5[0-69]|6[0-35-9]|7[1-379]|8[0-68]|9[0239]))|87(?:[029]0|7[08]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "790123456"
          , pattern =
                "7(?:55[0-49]|(?:7[025-9]|[89][0-25-9])\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "746612345"
          , pattern =
                "74(?:66|77)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "80\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "900\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "85012345"
          , pattern =
                "85\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "700123456"
          , pattern =
                "70\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "88101234"
          , pattern =
                "8(?:10|8\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Japan
-}
countryJP : Country
countryJP =
    { id = "JP"
    , countryCode = "81"
    , internationalPrefix = Just "010"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "00[1-9]\\d{6,14}|[257-9]\\d{9}|(?:00|[1-9]\\d\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "00(?:777(?:[01]|(?:5|8\\d)\\d)|882[1245]\\d\\d)\\d\\d|00(?:37|66)\\d{6,13}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "312345678"
          , pattern =
                "(?:1(?:1[235-8]|2[3-6]|3[3-9]|4[2-6]|[58][2-8]|6[2-7]|7[2-9]|9[1-9])|(?:2[2-9]|[36][1-9])\\d|4(?:[2-578]\\d|6[02-8]|9[2-59])|5(?:[2-589]\\d|6[1-9]|7[2-8])|7(?:[25-9]\\d|3[4-9]|4[02-9])|8(?:[2679]\\d|3[2-9]|4[5-9]|5[1-9]|8[03-9])|9(?:[2-58]\\d|[679][1-9]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "9012345678"
          , pattern =
                "[7-9]0[1-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "2012345678"
          , pattern =
                "20\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "120123456"
          , pattern =
                "00(?:(?:37|66)\\d{6,13}|(?:777(?:[01]|(?:5|8\\d)\\d)|882[1245]\\d\\d)\\d\\d)|(?:120|800\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "990123456"
          , pattern =
                "990\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "601234567"
          , pattern =
                "60\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5012345678"
          , pattern =
                "50[1-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "570123456"
          , pattern =
                "570\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Kenya
-}
countryKE : Country
countryKE =
    { id = "KE"
    , countryCode = "254"
    , internationalPrefix = Just "000"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[17]\\d\\d|900)\\d{6}|(?:2|80)0\\d{6,7}|[4-6]\\d{6,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "202012345"
          , pattern =
                "(?:4[245]|5[2-79]|6[01457-9])\\d{5,7}|(?:4[136]|5[08]|62)\\d{7}|(?:[24]0|51|66)\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "712123456"
          , pattern =
                "(?:1(?:0[0-2]|1[01])|7\\d\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800223456"
          , pattern =
                "800[24-8]\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900223456"
          , pattern =
                "900[02-9]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Kyrgyzstan
-}
countryKG : Country
countryKG =
    { id = "KG"
    , countryCode = "996"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[235-7]\\d|99)\\d{7}|800\\d{6,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "312123456"
          , pattern =
                "(?:3(?:1(?:[256]\\d|3[1-9]|47)|2(?:22|3[0-479]|6[0-7])|4(?:22|5[6-9]|6\\d)|5(?:22|3[4-7]|59|6\\d)|6(?:22|5[35-7]|6\\d)|7(?:22|3[468]|4[1-9]|59|[67]\\d)|9(?:22|4[1-8]|6\\d))|6(?:09|12|2[2-4])\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "700123456"
          , pattern =
                "(?:2(?:0[0-35]|2\\d)|5(?:0[0-57-9]|[124-7]\\d)|7(?:[07]\\d|55)|99[69])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cambodia
-}
countryKH : Country
countryKH =
    { id = "KH"
    , countryCode = "855"
    , internationalPrefix = Just "00[14-9]"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1\\d{9}|[1-9]\\d{7,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "23756789"
          , pattern =
                "23(?:4(?:[2-4]|[56]\\d)|[568]\\d\\d)\\d{4}|23[236-9]\\d{5}|(?:2[4-6]|3[2-6]|4[2-4]|[5-7][2-5])(?:(?:[237-9]|4[56]|5\\d)\\d{5}|6\\d{5,6})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "91234567"
          , pattern =
                "(?:(?:1[28]|3[18]|9[67])\\d|6[016-9]|7(?:[07-9]|[16]\\d)|8(?:[013-79]|8\\d))\\d{6}|(?:1\\d|9[0-57-9])\\d{6}|(?:2[3-6]|3[2-6]|4[2-4]|[5-7][2-5])48\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "1800(?:1\\d|2[019])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1900123456"
          , pattern =
                "1900(?:1\\d|2[09])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Kiribati
-}
countryKI : Country
countryKI =
    { id = "KI"
    , countryCode = "686"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[37]\\d|6[0-79])\\d{6}|(?:[2-48]\\d|50)\\d{3}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "31234"
          , pattern =
                "(?:[24]\\d|3[1-9]|50|65(?:02[12]|12[56]|22[89]|[3-5]00)|7(?:27\\d\\d|3100|5(?:02[12]|12[56]|22[89]|[34](?:00|81)|500))|8[0-5])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "72001234"
          , pattern =
                "73140\\d{3}|(?:630[01]|730[0-5])\\d{4}|[67]200[01]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "30010000"
          , pattern =
                "30(?:0[01]\\d\\d|12(?:11|20))\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Comoros
-}
countryKM : Country
countryKM =
    { id = "KM"
    , countryCode = "269"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[3478]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7712345"
          , pattern =
                "7[4-7]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3212345"
          , pattern =
                "[34]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "8001234"
          , pattern =
                "8\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saint Kitts and Nevis
-}
countryKN : Country
countryKN =
    { id = "KN"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "8692361234"
          , pattern =
                "869(?:2(?:29|36)|302|4(?:6[015-9]|70))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "8697652917"
          , pattern =
                "869(?:5(?:5[6-8]|6[5-7])|66\\d|76[02-7])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for North Korea
-}
countryKP : Country
countryKP =
    { id = "KP"
    , countryCode = "850"
    , internationalPrefix = Just "00|99"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "85\\d{6}|(?:19\\d|2)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "238[02-9]\\d{4}|2(?:[0-24-9]\\d|3[0-79])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "(?:2\\d|85)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "1921234567"
          , pattern =
                "19[1-3]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for South Korea
-}
countryKR : Country
countryKR =
    { id = "KR"
    , countryCode = "82"
    , internationalPrefix = Just "00(?:[125689]|3(?:[46]5|91)|7(?:00|27|3|55|6[126]))"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "00[1-9]\\d{8,11}|(?:[12]|5\\d{3})\\d{7}|[13-6]\\d{9}|(?:[1-6]\\d|80)\\d{7}|[3-6]\\d{4,5}|(?:00|7)0\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "00(?:3(?:08\\d{6,7}|68\\d{7})|798\\d{7,9})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "22123456"
          , pattern =
                "(?:2|3[1-3]|[46][1-4]|5[1-5])[1-9]\\d{6,7}|(?:3[1-3]|[46][1-4]|5[1-5])1\\d{2,3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "1000000000"
          , pattern =
                "1[0-26-9]\\d{7,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "1523456789"
          , pattern =
                "15\\d{7,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234567"
          , pattern =
                "00(?:308\\d{6,7}|798\\d{7,9})|(?:00368|80)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "602345678"
          , pattern =
                "60[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5012345678"
          , pattern =
                "50\\d{8,9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "7012345678"
          , pattern =
                "70\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "15441234"
          , pattern =
                "1(?:5(?:22|44|66|77|88|99)|6(?:[07]0|44|6[16]|88)|8(?:00|33|55|77|99))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Kuwait
-}
countryKW : Country
countryKW =
    { id = "KW"
    , countryCode = "965"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:18|[2569]\\d\\d)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22345678"
          , pattern =
                "2(?:[23]\\d\\d|4(?:[1-35-9]\\d|44)|5(?:0[034]|[2-46]\\d|5[1-3]|7[1-7]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "50012345"
          , pattern =
                "(?:52(?:22|5[25])|6(?:222|70[013-9]|93[039])|9(?:11[01]|702))\\d{4}|(?:5(?:[05]\\d|1[0-7]|6[56])|6(?:0[034679]|5[015-9]|6\\d|7[67]|9[069])|9(?:0[09]|22|4[01479]|55|6[0679]|7[1-9]|8[057-9]|9\\d))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1801234"
          , pattern =
                "18\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Cayman Islands
-}
countryKY : Country
countryKY =
    { id = "KY"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:345|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3452221234"
          , pattern =
                "345(?:2(?:22|44)|444|6(?:23|38|40)|7(?:4[35-79]|6[6-9]|77)|8(?:00|1[45]|25|[48]8)|9(?:14|4[035-9]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3453231234"
          , pattern =
                "345(?:32[1-9]|5(?:1[67]|2[5-79]|4[6-9]|50|76)|649|9(?:1[67]|2[2-9]|3[689]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "3458491234"
          , pattern =
                "345849\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "(?:345976|900[2-9]\\d\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Kazakhstan
-}
countryKZ : Country
countryKZ =
    { id = "KZ"
    , countryCode = "7"
    , internationalPrefix = Just "810"
    , nationalPrefix = Just "8"
    , generalNumberPattern =
        "33622\\d{5}|(?:7\\d|80)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "751\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "7123456789"
          , pattern =
                "(?:33622|7(?:1(?:0(?:[23]\\d|4[0-3]|59|63)|1(?:[23]\\d|4[0-79]|59)|2(?:[23]\\d|59)|3(?:2\\d|3[0-79]|4[0-35-9]|59)|4(?:[24]\\d|3[013-9]|5[1-9])|5(?:2\\d|3[1-9]|4[0-7]|59)|6(?:[2-4]\\d|5[19]|61)|72\\d|8(?:[27]\\d|3[1-46-9]|4[0-5]))|2(?:1(?:[23]\\d|4[46-9]|5[3469])|2(?:2\\d|3[0679]|46|5[12679])|3(?:[2-4]\\d|5[139])|4(?:2\\d|3[1-35-9]|59)|5(?:[23]\\d|4[0-246-8]|59|61)|6(?:2\\d|3[1-9]|4[0-4]|59)|7(?:[2379]\\d|40|5[279])|8(?:[23]\\d|4[0-3]|59)|9(?:2\\d|3[124578]|59))))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7710009998"
          , pattern =
                "7(?:0[0-25-8]|47|6[02-4]|7[15-8]|85)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "8091234567"
          , pattern =
                "809\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "8081234567"
          , pattern =
                "808\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "7511234567"
          , pattern =
                "751\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Laos
-}
countryLA : Country
countryLA =
    { id = "LA"
    , countryCode = "856"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:2\\d|3)\\d{8}|(?:[235-8]\\d|41)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21212862"
          , pattern =
                "(?:2[13]|[35-7][14]|41|8[1468])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2023123456"
          , pattern =
                "20(?:[29]\\d|5[24-689]|7[6-8])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "301234567"
          , pattern =
                "30\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Lebanon
-}
countryLB : Country
countryLB =
    { id = "LB"
    , countryCode = "961"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[7-9]\\d{7}|[13-9]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1123456"
          , pattern =
                "(?:(?:[14-69]\\d|8[02-9])\\d|7(?:[2-57]\\d|62|8[0-7]|9[04-9]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "71123456"
          , pattern =
                "(?:(?:3|81)\\d|7(?:[01]\\d|6[013-9]|8[89]|9[1-3]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "9[01]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80123456"
          , pattern =
                "80\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saint Lucia
-}
countryLC : Country
countryLC =
    { id = "LC"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|758|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7584305678"
          , pattern =
                "758(?:4(?:30|5\\d|6[2-9]|8[0-2])|57[0-2]|638)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7582845678"
          , pattern =
                "758(?:28[4-7]|384|4(?:6[01]|8[4-9])|5(?:1[89]|20|84)|7(?:1[2-9]|2\\d|3[01]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Liechtenstein
-}
countryLI : Country
countryLI =
    { id = "LI"
    , countryCode = "423"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "90\\d{5}|(?:[2378]|6\\d\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2345678"
          , pattern =
                "(?:2(?:01|1[27]|22|3\\d|6[02-578]|96)|3(?:33|40|7[0135-7]|8[048]|9[0269]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "660234567"
          , pattern =
                "756\\d{4}|(?:6(?:499|5[0-3]\\d|6(?:0[0-7]|10|2[06-9]|39))|7[37-9])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002222"
          , pattern =
                "80(?:02[28]|9\\d\\d)\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002222"
          , pattern =
                "90(?:02[258]|1(?:23|3[14])|66[136])\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "8702812"
          , pattern =
                "870(?:28|87)\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "697861234"
          , pattern =
                "697(?:56|[78]\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Sri Lanka
-}
countryLK : Country
countryLK =
    { id = "LK"
    , countryCode = "94"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[1-7]\\d|[89]1)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "112345678"
          , pattern =
                "(?:[189]1|2[13-7]|3[1-8]|4[157]|5[12457]|6[35-7])[2-57]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "712345678"
          , pattern =
                "7[0-25-8]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "197312345"
          , pattern =
                "1973\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Liberia
-}
countryLR : Country
countryLR =
    { id = "LR"
    , countryCode = "231"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:2|33|5\\d|77|88)\\d{7}|[45]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "(?:2\\d{3}|33333)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "770123456"
          , pattern =
                "(?:(?:330|555|(?:77|88)\\d)\\d|4[67])\\d{5}|5\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "332021234"
          , pattern =
                "332(?:02|[34]\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Lesotho
-}
countryLS : Country
countryLS =
    { id = "LS"
    , countryCode = "266"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[256]\\d\\d|800)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22123456"
          , pattern =
                "2\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "50123456"
          , pattern =
                "[56]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80021234"
          , pattern =
                "800[256]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Lithuania
-}
countryLT : Country
countryLT =
    { id = "LT"
    , countryCode = "370"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "8"
    , generalNumberPattern =
        "(?:[3469]\\d|52|[78]0)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "31234567"
          , pattern =
                "(?:3[1478]|4[124-6]|52)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "61234567"
          , pattern =
                "6\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "9(?:0[0239]|10)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80812345"
          , pattern =
                "808\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "70012345"
          , pattern =
                "700\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "70712345"
          , pattern =
                "70[67]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Luxembourg
-}
countryLU : Country
countryLU =
    { id = "LU"
    , countryCode = "352"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "35[013-9]\\d{4,8}|6\\d{8}|35\\d{2,4}|(?:[2457-9]\\d|3[0-46-9])\\d{2,9}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "27123456"
          , pattern =
                "(?:35[013-9]|80[2-9]|90[89])\\d{1,8}|(?:2[2-9]|3[0-46-9]|[457]\\d|8[13-9]|9[2-579])\\d{2,9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "628123456"
          , pattern =
                "6(?:[269][18]|5[158]|7[189]|81)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "90[015]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80112345"
          , pattern =
                "801\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "20201234"
          , pattern =
                "20(?:1\\d{5}|[2-689]\\d{1,7})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Latvia
-}
countryLV : Country
countryLV =
    { id = "LV"
    , countryCode = "371"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[268]\\d|90)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "63123456"
          , pattern =
                "6\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "21234567"
          , pattern =
                "2\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80123456"
          , pattern =
                "80\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "90\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "81123456"
          , pattern =
                "81\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Libya
-}
countryLY : Country
countryLY =
    { id = "LY"
    , countryCode = "218"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[2569]\\d|71)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "212345678"
          , pattern =
                "(?:2[13-5]|5[1347]|6[1-479]|71)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "912345678"
          , pattern =
                "9[1-6]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Morocco
-}
countryMA : Country
countryMA =
    { id = "MA"
    , countryCode = "212"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[5-8]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "520123456"
          , pattern =
                "5(?:2(?:[015-79]\\d|2[02-9]|3[2-57]|4[2-8]|8[235-7])|3(?:[0-48]\\d|[57][2-9]|6[2-8]|9[3-9])|(?:4[067]|5[03])\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "650123456"
          , pattern =
                "(?:6(?:[0-79]\\d|8[0-247-9])|7(?:0[06-8]|6[1267]|7[0-27]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234567"
          , pattern =
                "80\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "891234567"
          , pattern =
                "89\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "592401234"
          , pattern =
                "5924[01]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Monaco
-}
countryMC : Country
countryMC =
    { id = "MC"
    , countryCode = "377"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "870\\d{5}|(?:[349]|6\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "870\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "99123456"
          , pattern =
                "(?:870|9[2-47-9]\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "612345678"
          , pattern =
                "4(?:4\\d|5[1-9])\\d{5}|(?:3|6\\d)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "90123456"
          , pattern =
                "90\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Moldova
-}
countryMD : Country
countryMD =
    { id = "MD"
    , countryCode = "373"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[235-7]\\d|[89]0)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22212345"
          , pattern =
                "(?:(?:2[1-9]|3[1-79])\\d|5(?:33|5[257]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "62112345"
          , pattern =
                "(?:562|6\\d\\d|7(?:[189]\\d|6[07]|7[457-9]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "90[056]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80812345"
          , pattern =
                "808\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "30123456"
          , pattern =
                "3[08]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "80312345"
          , pattern =
                "803\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Montenegro
-}
countryME : Country
countryME =
    { id = "ME"
    , countryCode = "382"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:20|[3-79]\\d)\\d{6}|80\\d{6,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "30234567"
          , pattern =
                "(?:20[2-8]|3(?:[0-2][2-7]|3[24-7])|4(?:0[2-467]|1[2467])|5(?:[01][2467]|2[2-467]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "67622901"
          , pattern =
                "6(?:00|3[024]|6[0-25]|[7-9]\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80080002"
          , pattern =
                "80(?:[0-2578]|9\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "94515151"
          , pattern =
                "9(?:4[1568]|5[178])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "78108780"
          , pattern =
                "78[1-49]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "77273012"
          , pattern =
                "77[1-9]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saint Martin
-}
countryMF : Country
countryMF =
    { id = "MF"
    , countryCode = "590"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:590|69\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "590271234"
          , pattern =
                "590(?:0[079]|[14]3|[27][79]|30|5[0-268]|87)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "690001234"
          , pattern =
                "69(?:0\\d\\d|1(?:2[29]|3[0-5]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Madagascar
-}
countryMG : Country
countryMG =
    { id = "MG"
    , countryCode = "261"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[23]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "202123456"
          , pattern =
                "2072[29]\\d{4}|20(?:2\\d|4[47]|5[3467]|6[279]|7[35]|8[268]|9[245])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "321234567"
          , pattern =
                "3[2-49]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "221234567"
          , pattern =
                "22\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Marshall Islands
-}
countryMH : Country
countryMH =
    { id = "MH"
    , countryCode = "692"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "329\\d{4}|(?:[256]\\d|45)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2471234"
          , pattern =
                "(?:247|528|625)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2351234"
          , pattern =
                "(?:(?:23|54)5|329|45[56])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "6351234"
          , pattern =
                "635\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Macedonia
-}
countryMK : Country
countryMK =
    { id = "MK"
    , countryCode = "389"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[2-578]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22012345"
          , pattern =
                "(?:2(?:[23]\\d|5[0-24578]|6[01]|82)|3(?:1[3-68]|[23][2-68]|4[23568])|4(?:[23][2-68]|4[3-68]|5[2568]|6[25-8]|7[24-68]|8[4-68]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "72345678"
          , pattern =
                "7(?:(?:[0-25-8]\\d|3[2-4]|9[23])\\d|421)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "50012345"
          , pattern =
                "5[02-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80123456"
          , pattern =
                "8(?:0[1-9]|[1-9]\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Mali
-}
countryML : Country
countryML =
    { id = "ML"
    , countryCode = "223"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[246-9]\\d|50)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "80\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "20212345"
          , pattern =
                "2(?:07[0-8]|12[67])\\d{4}|(?:2(?:02|1[4-689])|4(?:0[0-4]|4[1-39]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "65012345"
          , pattern =
                "2(?:079|17\\d)\\d{4}|(?:50|[679]\\d|8[239])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "80\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Myanmar
-}
countryMM : Country
countryMM =
    { id = "MM"
    , countryCode = "95"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1\\d{5,7}|95\\d{6}|(?:[4-7]|9[0-46-9])\\d{6,8}|(?:2|8\\d)\\d{5,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1234567"
          , pattern =
                "(?:1(?:(?:2\\d|3[56]|[89][0-6])\\d|4(?:2[2-469]|39|46|6[25]|7[0-2])|6)|2(?:2(?:00|8[34])|4(?:0\\d|2[246]|39|46|62|7[0-2])|51\\d\\d)|4(?:2(?:2\\d\\d|48[0-2])|[34]20\\d)|6(?:0(?:[23]|88\\d)|(?:124|320|[56]2\\d)\\d|247[23]|4(?:2[04]\\d|47[23])|7(?:(?:3\\d|8[01459])\\d|4(?:39|60|7[01])))|8(?:[1-3]2\\d|5(?:2\\d|4[1-9]))\\d)\\d{4}|5(?:2(?:2\\d{5,6}|47[023]\\d{4})|(?:347[23]|42(?:1|86)|(?:522|820)\\d|7(?:20\\d|48[0-2])|9(?:20\\d|47[01]))\\d{4})|7(?:120\\d{4,5}|(?:425\\d|5(?:202|96\\d))\\d{4})|(?:(?:1[2-6]\\d|4(?:2[24-8]|356|[46][2-6]|5[35])|5(?:[27][2-8]|3[2-68]|4[25-8]|5[23]|6[2-4]|8[25-7]|9[2-7])|6(?:[19]20|42[03-6]|(?:52|7[45])\\d)|7(?:[04][25-8]|[15][235-7]|22|3[2-4]))\\d|8(?:[135]2\\d\\d|2(?:2\\d\\d|320)))\\d{3}|25\\d{5,6}|(?:2[2-9]|43[235-7]|6(?:1[2356]|[24][2-6]|3[256]|5[2-4]|6[2-8]|7[235-7]|8[245]|9[24])|8(?:1[235689]|2[2-8]|32|4[24-7]|5[245]|6[23]))\\d{4}|(?:4[35]|5[48]|63|7[0145]|8[13])470\\d{4}|(?:4[35]|5[48]|63|7[0145]|8[13])4\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "92123456"
          , pattern =
                "(?:17[01]|9(?:2(?:[0-4]|[56]\\d\\d)|(?:3(?:[0-36]|4\\d)|(?:6[89]|89)\\d|7(?:3|5[0-2]|[6-9]\\d))\\d|4(?:(?:[0245]\\d|[1379])\\d|88)|5[0-6]|9(?:[089]|[5-7]\\d\\d))\\d)\\d{4}|9[69]1\\d{6}|9[68]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8008001234"
          , pattern =
                "80080(?:[01][1-9]|2\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "13331234"
          , pattern =
                "1333\\d{4}|[12]468\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Mongolia
-}
countryMN : Country
countryMN =
    { id = "MN"
    , countryCode = "976"
    , internationalPrefix = Just "001"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[12]\\d{7,9}|[57-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "50123456"
          , pattern =
                "[12](?:3[2-8]|4[2-68]|5[1-4689])\\d{6,7}|(?:11(?:3\\d|4[568])|(?:(?:21|5[0568])\\d|70[0-5])\\d)\\d{4}|[12]2(?:[1-3]\\d{5,6}|7\\d{6})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "88123456"
          , pattern =
                "(?:8(?:[05689]\\d|3[01])|9(?:[014-9]\\d|20|3[0-4]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "75153456"
          , pattern =
                "7(?:100|5(?:0[0579]|1[015]|[389]5|[57][57])|(?:6[0167]|7\\d|8[01])\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Macau
-}
countryMO : Country
countryMO =
    { id = "MO"
    , countryCode = "853"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:28|[68]\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "28212345"
          , pattern =
                "(?:28[2-57-9]|8(?:11|[2-57-9]\\d))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "66123456"
          , pattern =
                "6(?:[2356]\\d\\d|8(?:[02][5-9]|[1478]\\d|[356][0-4]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Northern Mariana Islands
-}
countryMP : Country
countryMP =
    { id = "MP"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "[58]\\d{9}|(?:67|90)0\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "6702345678"
          , pattern =
                "670(?:2(?:3[3-7]|56|8[5-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6702345678"
          , pattern =
                "670(?:2(?:3[3-7]|56|8[5-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Martinique
-}
countryMQ : Country
countryMQ =
    { id = "MQ"
    , countryCode = "596"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:596|69\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "596301234"
          , pattern =
                "596(?:0[0-7]|10|2[7-9]|3[05-9]|4[0-46-8]|[5-7]\\d|8[09]|9[4-8])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "696201234"
          , pattern =
                "69(?:6(?:[0-47-9]\\d|5[0-6]|6[0-4])|727)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Mauritania
-}
countryMR : Country
countryMR =
    { id = "MR"
    , countryCode = "222"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[2-4]\\d\\d|800)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "35123456"
          , pattern =
                "(?:25[08]|35\\d|45[1-7])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "22123456"
          , pattern =
                "[2-4][0-46-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Montserrat
-}
countryMS : Country
countryMS =
    { id = "MS"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "66449\\d{5}|(?:[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "6644912345"
          , pattern =
                "664491\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6644923456"
          , pattern =
                "66449[2-6]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Malta
-}
countryMT : Country
countryMT =
    { id = "MT"
    , countryCode = "356"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "3550\\d{4}|(?:[2579]\\d\\d|800)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21001234"
          , pattern =
                "203[1-4]\\d{4}|2(?:0[169]|[1-357]\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "96961234"
          , pattern =
                "(?:7(?:210|[79]\\d\\d)|9(?:2(?:1[01]|31)|69[67]|8(?:1[1-3]|89|97)|9\\d\\d))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "71171234"
          , pattern =
                "7117\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80071234"
          , pattern =
                "800[3467]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "50037123"
          , pattern =
                "5(?:0(?:0(?:37|43)|(?:6\\d|70|9[0168])\\d)|[12]\\d0[1-5])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "35501234"
          , pattern =
                "3550\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "50112345"
          , pattern =
                "501\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Mauritius
-}
countryMU : Country
countryMU =
    { id = "MU"
    , countryCode = "230"
    , internationalPrefix = Just "0(?:0|[24-7]0|3[03])"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[2-468]|5\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "54480123"
          , pattern =
                "(?:2(?:[03478]\\d|1[0-7]|6[0-79])|4(?:[013568]\\d|2[4-7])|54(?:[34]\\d|71)|6\\d\\d|8(?:14|3[129]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "52512345"
          , pattern =
                "5(?:4(?:2[1-389]|7[1-9])|87[15-8])\\d{4}|5(?:2[589]|4[3489]|7\\d|8[0-689]|9[0-8])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "80[0-2]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "3012345"
          , pattern =
                "30\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "3201234"
          , pattern =
                "3(?:20|9\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Maldives
-}
countryMV : Country
countryMV =
    { id = "MV"
    , countryCode = "960"
    , internationalPrefix = Just "0(?:0|19)"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:800|9[0-57-9]\\d)\\d{7}|[34679]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "6701234"
          , pattern =
                "(?:3(?:0[0-3]|3[0-59])|6(?:[57][02468]|6[024-68]|8[024689]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7712345"
          , pattern =
                "46[46]\\d{4}|(?:7[2-9]|9[14-9])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "900\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "4001234"
          , pattern =
                "4[05]0\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Malawi
-}
countryMW : Country
countryMW =
    { id = "MW"
    , countryCode = "265"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1\\d{6}(?:\\d{2})?|(?:[23]1|77|88|99)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1234567"
          , pattern =
                "(?:1[2-9]|21\\d\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "991234567"
          , pattern =
                "111\\d{6}|(?:77|88|99)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "310123456"
          , pattern =
                "31\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Mexico
-}
countryMX : Country
countryMX =
    { id = "MX"
    , countryCode = "52"
    , internationalPrefix = Just "0[09]"
    , nationalPrefix = Just "01"
    , generalNumberPattern =
        "(?:1\\d|[2-9])\\d{9}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2001234567"
          , pattern =
                "(?:2(?:0[01]|2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "12221234567"
          , pattern =
                "(?:1(?:2(?:2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))|2(?:2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "8(?:00|88)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "900\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "3001234567"
          , pattern =
                "300\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5001234567"
          , pattern =
                "500\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Malaysia
-}
countryMY : Country
countryMY =
    { id = "MY"
    , countryCode = "60"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1\\d{8,9}|(?:3\\d|[4-9])\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "323856789"
          , pattern =
                "(?:3(?:2[0-36-9]|3[0-368]|4[0-278]|5[0-24-8]|6[0-467]|7[1246-9]|8\\d|9[0-57])\\d|4(?:2[0-689]|[3-79]\\d|8[1-35689])|5(?:2[0-589]|[3468]\\d|5[0-489]|7[1-9]|9[23])|6(?:2[2-9]|3[1357-9]|[46]\\d|5[0-6]|7[0-35-9]|85|9[015-8])|7(?:[2579]\\d|3[03-68]|4[0-8]|6[5-9]|8[0-35-9])|8(?:[24][2-8]|3[2-5]|5[2-7]|6[2-589]|7[2-578]|[89][2-9])|9(?:0[57]|13|[25-7]\\d|[3489][0-8]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "123456789"
          , pattern =
                "1(?:4400|8(?:47|8[27])[0-4])\\d{4}|1(?:0(?:[23568]\\d|4[0-6]|7[016-9]|9[0-8])|1(?:[1-5]\\d\\d|6(?:0[5-9]|[1-9]\\d))|(?:[23679][2-9]|4[235-9]|59\\d)\\d|8(?:1[23]|[236]\\d|4[06]|5[7-9]|7[016-9]|8[01]|9[0-8]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1300123456"
          , pattern =
                "1[378]00\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1600123456"
          , pattern =
                "1600\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "1546012345"
          , pattern =
                "154(?:6(?:0\\d|1[0-3])|8(?:[25]1|4[0189]|7[0-4679]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Mozambique
-}
countryMZ : Country
countryMZ =
    { id = "MZ"
    , countryCode = "258"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:2|8\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21123456"
          , pattern =
                "2(?:[1346]\\d|5[0-2]|[78][12]|93)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "821234567"
          , pattern =
                "8[2-7]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Namibia
-}
countryNA : Country
countryNA =
    { id = "NA"
    , countryCode = "264"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[68]\\d{7,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "61221234"
          , pattern =
                "6(?:1(?:[02-4]\\d\\d|17)|2(?:17|54\\d|69|70)|3(?:17|2[0237]\\d|34|6[289]|7[01]|81)|4(?:17|(?:27|41|5[25])\\d|69|7[01])|5(?:17|2[236-8]\\d|69|7[01])|6(?:17|26\\d|38|42|69|7[01])|7(?:17|(?:2[2-4]|30)\\d|6[89]|7[01]))\\d{4}|6(?:1(?:2[2-7]|3[01378]|4[0-4]|69|7[014])|25[0-46-8]|32\\d|4(?:2[0-27]|4[016]|5[0-357])|52[02-9]|62[56]|7(?:2[2-69]|3[013]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "811234567"
          , pattern =
                "(?:60|8[1245])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "870123456"
          , pattern =
                "8701\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "88612345"
          , pattern =
                "8(?:3\\d\\d|86)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for New Caledonia
-}
countryNC : Country
countryNC =
    { id = "NC"
    , countryCode = "687"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-57-9]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "201234"
          , pattern =
                "(?:2[03-9]|3[0-5]|4[1-7]|88)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "751234"
          , pattern =
                "(?:5[0-4]|[79]\\d|8[0-79])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "366711"
          , pattern =
                "36\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Niger
-}
countryNE : Country
countryNE =
    { id = "NE"
    , countryCode = "227"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[0289]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "20201234"
          , pattern =
                "2(?:0(?:20|3[1-8]|4[13-5]|5[14]|6[14578]|7[1-578])|1(?:4[145]|5[14]|6[14-68]|7[169]|88))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "93123456"
          , pattern =
                "(?:8[04589]|9\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "08123456"
          , pattern =
                "08\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "09123456"
          , pattern =
                "09\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Norfolk Island
-}
countryNF : Country
countryNF =
    { id = "NF"
    , countryCode = "672"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[13]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "106609"
          , pattern =
                "(?:1(?:06|17|28|39)|3[0-2]\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "381234"
          , pattern =
                "3[58]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Nigeria
-}
countryNG : Country
countryNG =
    { id = "NG"
    , countryCode = "234"
    , internationalPrefix = Just "009"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[124-7]|9\\d{3})\\d{6}|[1-9]\\d{7}|[78]\\d{9,13}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "18040123"
          , pattern =
                "(?:(?:[1-356]\\d|4[02-8]|7[0-79]|8[2-9])\\d|9(?:0[3-9]|[1-9]\\d))\\d{5}|(?:[12]\\d|4[147]|5[14579]|6[1578]|7[0-3578])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "8021234567"
          , pattern =
                "(?:707[0-3]|8(?:01|19)[01])\\d{6}|(?:70[1-689]|8(?:0[2-9]|1[0-8])|90[1-35-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80017591759"
          , pattern =
                "800\\d{7,11}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "7001234567"
          , pattern =
                "700\\d{7,11}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Nicaragua
-}
countryNI : Country
countryNI =
    { id = "NI"
    , countryCode = "505"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:1800|[25-8]\\d{3})\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "2\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "81234567"
          , pattern =
                "(?:5(?:5[0-7]|[78]\\d)|6(?:20|3[035]|4[045]|5[05]|77|8[1-9]|9[059])|(?:7[5-8]|8\\d)\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "18001234"
          , pattern =
                "1800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Netherlands
-}
countryNL : Country
countryNL =
    { id = "NL"
    , countryCode = "31"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[124-7]\\d\\d|3(?:[02-9]\\d|1[0-8]))\\d{6}|[89]\\d{6,9}|1\\d{4,5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "140(?:1[035]|2[0346]|3[03568]|4[0356]|5[0358]|8[458])|140(?:1[16-8]|2[259]|3[124]|4[17-9]|5[124679]|7)\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "101234567"
          , pattern =
                "(?:1(?:[035]\\d|1[13-578]|6[124-8]|7[24]|8[0-467])|2(?:[0346]\\d|2[2-46-9]|5[125]|9[479])|3(?:[03568]\\d|1[3-8]|2[01]|4[1-8])|4(?:[0356]\\d|1[1-368]|7[58]|8[15-8]|9[23579])|5(?:[0358]\\d|[19][1-9]|2[1-57-9]|4[13-8]|6[126]|7[0-3578])|7\\d\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "612345678"
          , pattern =
                "6[1-58]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "662345678"
          , pattern =
                "66\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "800\\d{4,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9061234"
          , pattern =
                "90[069]\\d{4,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "851234567"
          , pattern =
                "(?:85|91)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "14020"
          , pattern =
                "140(?:1[035]|2[0346]|3[03568]|4[0356]|5[0358]|8[458])|(?:140(?:1[16-8]|2[259]|3[124]|4[17-9]|5[124679]|7)|8[478]\\d{6})\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Norway
-}
countryNO : Country
countryNO =
    { id = "NO"
    , countryCode = "47"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:0|[2-9]\\d{3})\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "(?:2[1-4]|3[1-3578]|5[1-35-7]|6[1-4679]|7[0-8])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "40612345"
          , pattern =
                "(?:4[015-8]|5[89]|9\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "80[01]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "82012345"
          , pattern =
                "82[09]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "81021234"
          , pattern =
                "810(?:0[0-6]|[2-8]\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "88012345"
          , pattern =
                "880\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "85012345"
          , pattern =
                "85[0-5]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "02000"
          , pattern =
                "(?:0[2-9]|81(?:0(?:0[7-9]|1\\d)|5\\d\\d))\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "81212345"
          , pattern =
                "81[23]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Nepal
-}
countryNP : Country
countryNP =
    { id = "NP"
    , countryCode = "977"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "9\\d{9}|[1-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "14567890"
          , pattern =
                "1[0-6]\\d{6}|(?:2[13-79]|3[135-8]|4[146-9]|5[135-7]|6[13-9]|7[15-9]|8[1-46-9]|9[1-79])[2-6]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "9841234567"
          , pattern =
                "9(?:6[0-3]|7[245]|8[0-24-68])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Nauru
-}
countryNR : Country
countryNR =
    { id = "NR"
    , countryCode = "674"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:444|55\\d|888)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "4441234"
          , pattern =
                "(?:444|888)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "5551234"
          , pattern =
                "55[4-9]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Niue
-}
countryNU : Country
countryNU =
    { id = "NU"
    , countryCode = "683"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[47]|888\\d)\\d{3}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7012"
          , pattern =
                "[47]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "8884012"
          , pattern =
                "888[4-9]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for New Zealand
-}
countryNZ : Country
countryNZ =
    { id = "NZ"
    , countryCode = "64"
    , internationalPrefix = Just "0(?:0|161)"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[28]\\d{7,9}|[346]\\d{7}|(?:508|[79]\\d)\\d{6,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "32345678"
          , pattern =
                "24099\\d{3}|(?:3[2-79]|[49][2-9]|6[235-9]|7[2-57-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "211234567"
          , pattern =
                "2[0-28]\\d{8}|2[0-27-9]\\d{7}|21\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "26123456"
          , pattern =
                "[28]6\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "508\\d{6,7}|80\\d{6,8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "90\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "701234567"
          , pattern =
                "70\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Oman
-}
countryOM : Country
countryOM =
    { id = "OM"
    , countryCode = "968"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[279]\\d{3}|500)\\d{4}|8007\\d{4,5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "23123456"
          , pattern =
                "2[2-6]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "92123456"
          , pattern =
                "90[1-9]\\d{5}|(?:7[129]|9[1-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80071234"
          , pattern =
                "500\\d{4}|8007\\d{4,5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "900\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Panama
-}
countryPA : Country
countryPA =
    { id = "PA"
    , countryCode = "507"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[1-57-9]|6\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2001234"
          , pattern =
                "(?:1(?:0\\d|1[479]|2[37]|3[0137]|4[17]|5[05]|[68][58]|7[0167]|9[39])|2(?:[0235-79]\\d|1[0-7]|4[013-9]|8[026-9])|3(?:[089]\\d|1[014-7]|2[0-35]|33|4[0-579]|55|6[068]|7[06-8])|4(?:00|3[0-579]|4\\d|7[0-57-9])|5(?:[01]\\d|2[0-7]|[56]0|79)|7(?:0[09]|2[0-26-8]|3[03]|4[04]|5[05-9]|6[05]|7[0-24-9]|8[7-9]|90)|8(?:09|2[89]|3\\d|4[0-24-689]|5[014]|8[02])|9(?:0[5-9]|1[0135-8]|2[036-9]|3[35-79]|40|5[0457-9]|6[05-9]|7[04-9]|8[35-8]|9\\d))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "61234567"
          , pattern =
                "(?:1[16]1|21[89]|6(?:[02-9]\\d|1[0-6])\\d|8(?:1[01]|7[23]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "8601234"
          , pattern =
                "(?:8(?:22|55|60|7[78]|86)|9(?:00|81))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Peru
-}
countryPE : Country
countryPE =
    { id = "PE"
    , countryCode = "51"
    , internationalPrefix = Just "19(?:1[124]|77|90)00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[14-8]|9\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "11234567"
          , pattern =
                "19(?:[02-68]\\d|1[035-9]|7[0-689]|9[1-9])\\d{4}|(?:1[0-8]|4[1-4]|5[1-46]|6[1-7]|7[2-46]|8[2-4])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "912345678"
          , pattern =
                "9\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "80512345"
          , pattern =
                "805\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "80112345"
          , pattern =
                "801\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "80212345"
          , pattern =
                "80[24]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for French Polynesia
-}
countryPF : Country
countryPF =
    { id = "PF"
    , countryCode = "689"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[48]\\d{7}|4\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "44\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "40412345"
          , pattern =
                "4(?:[09][4-689]\\d|4)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "87123456"
          , pattern =
                "8[7-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Papua New Guinea
-}
countryPG : Country
countryPG =
    { id = "PG"
    , countryCode = "675"
    , internationalPrefix = Just "00|140[1-3]"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:180|[78]\\d{3})\\d{4}|(?:[2-589]\\d|64)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3123456"
          , pattern =
                "(?:64[1-9]|7730|85[02-46-9])\\d{4}|(?:3[0-2]|4[257]|5[34]|77[0-24]|9[78])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "70123456"
          , pattern =
                "775\\d{5}|(?:7[0-689]|81)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1801234"
          , pattern =
                "180\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "2751234"
          , pattern =
                "2(?:0[0-47]|7[568])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Philippines
-}
countryPH : Country
countryPH =
    { id = "PH"
    , countryCode = "63"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:1800|8)\\d{7,9}|2\\d{5}(?:\\d{2})?|(?:[3-7]|9\\d)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "2\\d{5}(?:\\d{2})?|88(?:22\\d\\d|42)\\d{4}|88\\d{7}|(?:3[2-68]|4[2-9]|5[2-6]|6[2-58]|7[24578]|8[2-7])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "9051234567"
          , pattern =
                "(?:81[37]|9(?:0[5-9]|1[0-24-9]|2[0-35-9]|[35]\\d|4[235-9]|6[0-25-8]|7[1-9]|8[19]|9[4-9]))\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "180012345678"
          , pattern =
                "1800\\d{7,9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Pakistan
-}
countryPK : Country
countryPK =
    { id = "PK"
    , countryCode = "92"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "122\\d{6}|[24-8]\\d{10,11}|9(?:[013-9]\\d{8,10}|2(?:[01]\\d\\d|2(?:[025-8]\\d|1[01]))\\d{7})|(?:[2-8]\\d{3}|92(?:[0-7]\\d|8[1-9]))\\d{6}|[24-9]\\d{8}|[89]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2123456789"
          , pattern =
                "(?:(?:21|42)[2-9]|58[126])\\d{7}|(?:2[25]|4[0146-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]\\d{6}|(?:2(?:3[2358]|4[2-4]|9[2-8])|45[3479]|54[2-467]|60[468]|72[236]|8(?:2[2-689]|3[23578]|4[3478]|5[2356])|9(?:2[2-8]|3[27-9]|4[2-6]|6[3569]|9[25-8]))[2-9]\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3012345678"
          , pattern =
                "3(?:[014]\\d|2[0-5]|3[0-7]|55|64)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "900\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "122044444"
          , pattern =
                "122\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "21111825888"
          , pattern =
                "(?:2(?:[125]|3[2358]|4[2-4]|9[2-8])|4(?:[0-246-9]|5[3479])|5(?:[1-35-7]|4[2-467])|6(?:0[468]|[1-8])|7(?:[14]|2[236])|8(?:[16]|2[2-689]|3[23578]|4[3478]|5[2356])|9(?:1|22|3[27-9]|4[2-6]|6[3569]|9[2-7]))111\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Poland
-}
countryPL : Country
countryPL =
    { id = "PL"
    , countryCode = "48"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[1-57-9]\\d{6}(?:\\d{2})?|6\\d{5,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "123456789"
          , pattern =
                "(?:1[2-8]|2[2-69]|3[2-4]|4[1-468]|5[24-689]|6[1-3578]|7[14-7]|8[1-79]|9[145])(?:[02-9]\\d{6}|1(?:[0-8]\\d{5}|9\\d{3}(?:\\d{2})?))"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "512345678"
          , pattern =
                "(?:45|5[0137]|6[069]|7[2389]|88)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "641234567"
          , pattern =
                "64\\d{4,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "701234567"
          , pattern =
                "70[01346-8]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "801234567"
          , pattern =
                "801\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "391234567"
          , pattern =
                "39\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "804123456"
          , pattern =
                "804\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saint Pierre and Miquelon
-}
countryPM : Country
countryPM =
    { id = "PM"
    , countryCode = "508"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[45]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "430123"
          , pattern =
                "(?:4[1-3]|50)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "551234"
          , pattern =
                "(?:4[02-4]|5[05])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Puerto Rico
-}
countryPR : Country
countryPR =
    { id = "PR"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[589]\\d\\d|787)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7872345678"
          , pattern =
                "(?:787|939)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7872345678"
          , pattern =
                "(?:787|939)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Palestine
-}
countryPS : Country
countryPS =
    { id = "PS"
    , countryCode = "970"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[2489]2\\d{6}|(?:1\\d|5)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22234567"
          , pattern =
                "(?:22[2-47-9]|42[45]|82[01458]|92[369])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "599123456"
          , pattern =
                "5[69]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "1800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "1700123456"
          , pattern =
                "1700\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Portugal
-}
countryPT : Country
countryPT =
    { id = "PT"
    , countryCode = "351"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[26-9]\\d|30)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "212345678"
          , pattern =
                "2(?:[12]\\d|[35][1-689]|4[1-59]|6[1-35689]|7[1-9]|8[1-69]|9[1256])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "912345678"
          , pattern =
                "9(?:[1-36]\\d\\d|480)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80[02]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "760123456"
          , pattern =
                "(?:6(?:0[178]|4[68])\\d|76(?:0[1-57]|1[2-47]|2[237]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "808123456"
          , pattern =
                "80(?:8\\d|9[1579])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "884123456"
          , pattern =
                "884[0-4689]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "301234567"
          , pattern =
                "30\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "707123456"
          , pattern =
                "70(?:7\\d|8[17])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "600110000"
          , pattern =
                "600\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Palau
-}
countryPW : Country
countryPW =
    { id = "PW"
    , countryCode = "680"
    , internationalPrefix = Just "01[12]"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[25-8]\\d\\d|345|488|900)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2771234"
          , pattern =
                "(?:2(?:55|77)|345|488|5(?:35|44|87)|6(?:22|54|79)|7(?:33|47)|8(?:24|55|76)|900)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6201234"
          , pattern =
                "(?:6[2-4689]0|77\\d|88[0-4])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Paraguay
-}
countryPY : Country
countryPY =
    { id = "PY"
    , countryCode = "595"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "59\\d{4,6}|(?:[2-46-9]\\d|5[0-8])\\d{4,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "212345678"
          , pattern =
                "(?:[26]1|3[289]|4[1246-8]|7[1-3]|8[1-36])\\d{5,7}|(?:2(?:2[4-68]|7[15]|9[1-5])|3(?:18|3[167]|4[2357]|51)|4(?:3[12]|5[13]|9[1-47])|5(?:[1-4]\\d|5[02-4])|6(?:3[1-3]|44|7[1-46-8])|7(?:4[0-4]|6[1-578]|75|8[0-8])|858)\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "961456789"
          , pattern =
                "9(?:51|6[129]|[78][1-6]|9[1-5])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "870012345"
          , pattern =
                "8700[0-4]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "201234567"
          , pattern =
                "[2-9]0\\d{4,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Qatar
-}
countryQA : Country
countryQA =
    { id = "QA"
    , countryCode = "974"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "800\\d{4}|(?:2|[3-7]\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "44123456"
          , pattern =
                "4[04]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "33123456"
          , pattern =
                "[35-7]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "2123456"
          , pattern =
                "2(?:[12]\\d|61)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Réunion
-}
countryRE : Country
countryRE =
    { id = "RE"
    , countryCode = "262"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:26|[68]\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "262161234"
          , pattern =
                "262\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "692123456"
          , pattern =
                "69(?:2\\d\\d|3(?:0[0-46]|1[013]|2[0-2]|3[0-39]|4\\d|5[05]|6[0-26]|7[0-27]|8[0-8]|9[0-479]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234567"
          , pattern =
                "80\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "891123456"
          , pattern =
                "89[1-37-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "810123456"
          , pattern =
                "8(?:1[019]|2[0156]|84|90)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Romania
-}
countryRO : Country
countryRO =
    { id = "RO"
    , countryCode = "40"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[237]\\d|[89]0)\\d{7}|[23]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "211234567"
          , pattern =
                "[23][13-6]\\d{7}|(?:2(?:19\\d|[3-6]\\d9)|31\\d\\d)\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "712034567"
          , pattern =
                "7120\\d{5}|7(?:[02-7]\\d|1[01]|8[03-8]|99)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "90[036]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "801123456"
          , pattern =
                "801\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "372123456"
          , pattern =
                "37\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Serbia
-}
countryRS : Country
countryRS =
    { id = "RS"
    , countryCode = "381"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "38[02-9]\\d{6,9}|6\\d{7,9}|90\\d{4,8}|38\\d{5,6}|(?:7\\d\\d|800)\\d{3,9}|(?:[12]\\d|3[0-79])\\d{5,10}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "10234567"
          , pattern =
                "(?:11[1-9]\\d|(?:2[389]|39)(?:0[2-9]|[2-9]\\d))\\d{3,8}|(?:1[02-9]|2[0-24-7]|3[0-8])[2-9]\\d{4,9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "601234567"
          , pattern =
                "6(?:[0-689]|7\\d)\\d{6,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "800\\d{3,9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90012345"
          , pattern =
                "(?:78\\d|90[0169])\\d{3,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "700123456"
          , pattern =
                "7[06]\\d{4,10}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Russia
-}
countryRU : Country
countryRU =
    { id = "RU"
    , countryCode = "7"
    , internationalPrefix = Just "810"
    , nationalPrefix = Just "8"
    , generalNumberPattern =
        "[347-9]\\d{9}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3011234567"
          , pattern =
                "(?:3(?:0[12]|4[1-35-79]|5[1-3]|65|8[1-58]|9[0145])|4(?:01|1[1356]|2[13467]|7[1-5]|8[1-7]|9[1-689])|8(?:1[1-8]|2[01]|3[13-6]|4[0-8]|5[15]|6[1-35-79]|7[1-37-9]))\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "9123456789"
          , pattern =
                "9\\d{9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "80[04]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "8091234567"
          , pattern =
                "80[39]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "8081234567"
          , pattern =
                "808\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Rwanda
-}
countryRW : Country
countryRW =
    { id = "RW"
    , countryCode = "250"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:06|[27]\\d\\d|[89]00)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "250123456"
          , pattern =
                "(?:06|2[258]\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "720123456"
          , pattern =
                "7[238]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "900\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saudi Arabia
-}
countrySA : Country
countrySA =
    { id = "SA"
    , countryCode = "966"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "92\\d{7}|(?:[15]|8\\d)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "112345678"
          , pattern =
                "1(?:1\\d|2[24-8]|3[35-8]|4[3-68]|6[2-5]|7[235-7])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "512345678"
          , pattern =
                "5(?:[013-689]\\d|7[0-36-8])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "925012345"
          , pattern =
                "925\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "920012345"
          , pattern =
                "920\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "8110123456"
          , pattern =
                "811\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Solomon Islands
-}
countrySB : Country
countrySB =
    { id = "SB"
    , countryCode = "677"
    , internationalPrefix = Just "0[01]"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[1-6]|[7-9]\\d\\d)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "40123"
          , pattern =
                "(?:1[4-79]|[23]\\d|4[0-2]|5[03]|6[0-37])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7421234"
          , pattern =
                "48\\d{3}|(?:(?:7[1-9]|8[4-9])\\d|9(?:1[2-9]|2[013-9]|3[0-2]|[46]\\d|5[0-46-9]|7[0-689]|8[0-79]|9[0-8]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "18123"
          , pattern =
                "1[38]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "51123"
          , pattern =
                "5[12]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Seychelles
-}
countrySC : Country
countrySC =
    { id = "SC"
    , countryCode = "248"
    , internationalPrefix = Just "010|0[0-2]"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "8000\\d{3}|(?:[249]\\d|64)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "4217123"
          , pattern =
                "4[2-46]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2510123"
          , pattern =
                "2[5-8]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8000000"
          , pattern =
                "8000\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "6412345"
          , pattern =
                "971\\d{4}|(?:64|95)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Sudan
-}
countrySD : Country
countrySD =
    { id = "SD"
    , countryCode = "249"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[19]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "153123456"
          , pattern =
                "1(?:5[3-7]|8[35-7])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "911231234"
          , pattern =
                "(?:1[0-2]|9[0-3569])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Sweden
-}
countrySE : Country
countrySE =
    { id = "SE"
    , countryCode = "46"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[26]\\d\\d|9)\\d{9}|[1-9]\\d{8}|[1-689]\\d{7}|[1-4689]\\d{6}|2\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "8123456"
          , pattern =
                "10[1-8]\\d{6}|90[1-9]\\d{4,6}|(?:[12][136]|3[356]|4[0246]|6[03]|8\\d)\\d{5,7}|(?:1(?:2[0-35]|4[0-4]|5[0-25-9]|7[13-6]|[89]\\d)|2(?:2[0-7]|4[0136-8]|5[0138]|7[018]|8[01]|9[0-57])|3(?:0[0-4]|1\\d|2[0-25]|4[056]|7[0-2]|8[0-3]|9[023])|4(?:1[013-8]|3[0135]|5[14-79]|7[0-246-9]|8[0156]|9[0-689])|5(?:0[0-6]|[15][0-5]|2[0-68]|3[0-4]|4\\d|6[03-5]|7[013]|8[0-79]|9[01])|6(?:1[1-3]|2[0-4]|4[02-57]|5[0-37]|6[0-3]|7[0-2]|8[0247]|9[0-356])|9(?:1[0-68]|2\\d|3[02-5]|4[0-3]|5[0-4]|[68][01]|7[0135-8]))\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "701234567"
          , pattern =
                "7[02369]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "740123456"
          , pattern =
                "74[02-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "20123456"
          , pattern =
                "20\\d{4,7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "649\\d{6}|9(?:00|39|44)[1-8]\\d{3,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "771234567"
          , pattern =
                "77[0-7]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "751234567"
          , pattern =
                "75[1-8]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "254123456789"
          , pattern =
                "(?:25[245]|67[3-68])\\d{9}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Singapore
-}
countrySG : Country
countrySG =
    { id = "SG"
    , countryCode = "65"
    , internationalPrefix = Just "0[0-3]\\d"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:(?:1\\d|8)\\d\\d|7000)\\d{7}|[3689]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "61234567"
          , pattern =
                "6[1-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "81234567"
          , pattern =
                "(?:8[1-8]|9[0-8])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "18001234567"
          , pattern =
                "(?:18|8)00\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "19001234567"
          , pattern =
                "1900\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "31234567"
          , pattern =
                "3[12]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "70001234567"
          , pattern =
                "7000\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saint Helena, Ascension and Tristan da Cunha
-}
countrySH : Country
countrySH =
    { id = "SH"
    , countryCode = "290"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[256]\\d|8)\\d{3}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22158"
          , pattern =
                "2(?:[0-57-9]\\d|6[4-9])\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "51234"
          , pattern =
                "[56]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "26212"
          , pattern =
                "262\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Slovenia
-}
countrySI : Country
countrySI =
    { id = "SI"
    , countryCode = "386"
    , internationalPrefix = Just "00|10(?:22|66|88|99)"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[1-7]\\d{7}|8\\d{4,7}|90\\d{4,6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "(?:[1-357][2-8]|4[24-8])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "31234567"
          , pattern =
                "6(?:5(?:1\\d|55|[67]0)|9(?:10|[69]\\d))\\d{4}|(?:[37][01]|4[0139]|51|6[48])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80123456"
          , pattern =
                "80\\d{4,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90123456"
          , pattern =
                "89[1-3]\\d{2,5}|90\\d{4,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "59012345"
          , pattern =
                "(?:59\\d\\d|8(?:1(?:[67]\\d|8[01389])|2(?:0\\d|2[0378]|8[0-2489])|3[389]\\d))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Svalbard and Jan Mayen
-}
countrySJ : Country
countrySJ =
    { id = "SJ"
    , countryCode = "47"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "0\\d{4}|(?:[4589]\\d|79)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "79123456"
          , pattern =
                "79\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "41234567"
          , pattern =
                "(?:4[015-8]|5[89]|9\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80012345"
          , pattern =
                "80[01]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "82012345"
          , pattern =
                "82[09]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "81021234"
          , pattern =
                "810(?:0[0-6]|[2-8]\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "88012345"
          , pattern =
                "880\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "85012345"
          , pattern =
                "85[0-5]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "02000"
          , pattern =
                "(?:0[2-9]|81(?:0(?:0[7-9]|1\\d)|5\\d\\d))\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "81212345"
          , pattern =
                "81[23]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Slovakia
-}
countrySK : Country
countrySK =
    { id = "SK"
    , countryCode = "421"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[2-689]\\d{8}|[2-59]\\d{6}|[2-5]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "9090\\d{3}|(?:602|8(?:00|[5-9]\\d)|9(?:00|[78]\\d))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "221234567"
          , pattern =
                "(?:2(?:16|[2-9]\\d{3})|[3-5][1-8]\\d{3})\\d{4}|(?:2|[3-5][1-8])1[67]\\d{3}|[3-5][1-8]16\\d\\d"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "912123456"
          , pattern =
                "909[1-9]\\d{5}|9(?:0[1-8]|1[0-24-9]|[45]\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "9090123"
          , pattern =
                "9090\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "9(?:00|[78]\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "850123456"
          , pattern =
                "8[5-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "690123456"
          , pattern =
                "6(?:02|5[0-4]|9[0-6])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "961234567"
          , pattern =
                "96\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Sierra Leone
-}
countrySL : Country
countrySL =
    { id = "SL"
    , countryCode = "232"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[2-578]\\d|66|99)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22221234"
          , pattern =
                "[235]2[2-4][2-9]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "25123456"
          , pattern =
                "(?:2[15]|3[013-5]|4[04]|5[05]|66|7[5-9]|8[08]|99)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for San Marino
-}
countrySM : Country
countrySM =
    { id = "SM"
    , countryCode = "378"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:0549|[5-7]\\d)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "0549886377"
          , pattern =
                "0549(?:8[0157-9]|9\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "66661212"
          , pattern =
                "6[16]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "71123456"
          , pattern =
                "7[178]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "58001110"
          , pattern =
                "5[158]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Senegal
-}
countrySN : Country
countrySN =
    { id = "SN"
    , countryCode = "221"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[378]\\d{4}|93330)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "301012345"
          , pattern =
                "3(?:0(?:1[0-2]|80)|282|3(?:8[1-9]|9[3-9])|611)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "701234567"
          , pattern =
                "7(?:[06-8]\\d|21|90)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "884123456"
          , pattern =
                "88[4689]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "810123456"
          , pattern =
                "81[02468]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "933301234"
          , pattern =
                "93330\\d{4}|3(?:392|9[01]\\d)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Somalia
-}
countrySO : Country
countrySO =
    { id = "SO"
    , countryCode = "252"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[346-9]\\d{8}|[12679]\\d{7}|(?:[1-4]\\d|59)\\d{5}|[1348]\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "4012345"
          , pattern =
                "(?:1\\d|2[0-79]|3[0-46-8]|4[0-7]|59)\\d{5}|(?:[134]\\d|8[125])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "71123456"
          , pattern =
                "28\\d{5}|(?:6[1-9]|79)\\d{6,7}|(?:15|24|(?:3[59]|4[89]|8[08])\\d|60|7[1-8]|9(?:0[67]|[2-9]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Suriname
-}
countrySR : Country
countrySR =
    { id = "SR"
    , countryCode = "597"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[2-5]|68|[78]\\d)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "211234"
          , pattern =
                "(?:2[1-3]|3[0-7]|(?:4|68)\\d|5[2-58])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7412345"
          , pattern =
                "(?:7[124-7]|8[125-9])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "561234"
          , pattern =
                "56\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for South Sudan
-}
countrySS : Country
countrySS =
    { id = "SS"
    , countryCode = "211"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[19]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "181234567"
          , pattern =
                "18\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "977123456"
          , pattern =
                "(?:12|9[1257])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for São Tomé and Príncipe
-}
countryST : Country
countryST =
    { id = "ST"
    , countryCode = "239"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:22|9\\d)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2221234"
          , pattern =
                "22\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "9812345"
          , pattern =
                "900[5-9]\\d{3}|9(?:0[1-9]|[89]\\d)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for El Salvador
-}
countrySV : Country
countrySV =
    { id = "SV"
    , countryCode = "503"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[267]\\d{7}|[89]00\\d{4}(?:\\d{4})?"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "2[1-6]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "70123456"
          , pattern =
                "[67]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "800\\d{4}(?:\\d{4})?"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234"
          , pattern =
                "900\\d{4}(?:\\d{4})?"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Sint Maarten
-}
countrySX : Country
countrySX =
    { id = "SX"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "7215\\d{6}|(?:[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7215425678"
          , pattern =
                "7215(?:4[2-8]|8[239]|9[056])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7215205678"
          , pattern =
                "7215(?:1[02]|2\\d|5[034679]|8[014-8])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002123456"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002123456"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Syria
-}
countrySY : Country
countrySY =
    { id = "SY"
    , countryCode = "963"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[1-39]\\d{8}|[1-5]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "112345678"
          , pattern =
                "[12]1\\d{6,7}|(?:1(?:[2356]|4\\d)|2[235]|3(?:[13]\\d|4)|4[13]|5[1-3])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "944567890"
          , pattern =
                "9(?:22|[3-589]\\d|6[024-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Eswatini
-}
countrySZ : Country
countrySZ =
    { id = "SZ"
    , countryCode = "268"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "0800\\d{4}|(?:[237]\\d|900)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "0800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "22171234"
          , pattern =
                "[23][2-5]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "76123456"
          , pattern =
                "7[6-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "08001234"
          , pattern =
                "0800\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900012345"
          , pattern =
                "900\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "70012345"
          , pattern =
                "70\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for country with id 'TA'
-}
countryTA : Country
countryTA =
    { id = "TA"
    , countryCode = "290"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "8\\d{3}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "8999"
          , pattern =
                "8\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Turks and Caicos Islands
-}
countryTC : Country
countryTC =
    { id = "TC"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|649|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "6497121234"
          , pattern =
                "649(?:712|9(?:4\\d|50))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "6492311234"
          , pattern =
                "649(?:2(?:3[129]|4[1-7])|3(?:3[1-389]|4[1-8])|4[34][1-3])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "6497101234"
          , pattern =
                "64971[01]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Chad
-}
countryTD : Country
countryTD =
    { id = "TD"
    , countryCode = "235"
    , internationalPrefix = Just "00|16"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:22|[69]\\d|77)\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22501234"
          , pattern =
                "22(?:[37-9]0|5[0-5]|6[89])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "63012345"
          , pattern =
                "(?:6[023568]|77|9\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Togo
-}
countryTG : Country
countryTG =
    { id = "TG"
    , countryCode = "228"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[279]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22212345"
          , pattern =
                "2(?:2[2-7]|3[23]|4[45]|55|6[67]|77)\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "90112345"
          , pattern =
                "(?:7[09]|9[0-36-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Thailand
-}
countryTH : Country
countryTH =
    { id = "TH"
    , countryCode = "66"
    , internationalPrefix = Just "00[1-9]"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "1\\d{8,9}|(?:[2-57]|[689]\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21234567"
          , pattern =
                "(?:2\\d|3[2-9]|4[2-5]|5[2-6]|7[3-7])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "812345678"
          , pattern =
                "(?:14|6[1-6]|[89]\\d)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "1800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1900123456"
          , pattern =
                "1900\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "601234567"
          , pattern =
                "6[08]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Tajikistan
-}
countryTJ : Country
countryTJ =
    { id = "TJ"
    , countryCode = "992"
    , internationalPrefix = Just "810"
    , nationalPrefix = Just "8"
    , generalNumberPattern =
        "(?:[3-59]\\d|77|88)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "372123456"
          , pattern =
                "(?:3(?:1[3-5]|2[245]|3[12]|4[24-7]|5[25]|72)|4(?:46|74|87))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "917123456"
          , pattern =
                "41[18]\\d{6}|(?:5[05]|77|88|9[0-35-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Tokelau
-}
countryTK : Country
countryTK =
    { id = "TK"
    , countryCode = "690"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-47]\\d{3,6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3101"
          , pattern =
                "(?:2[2-4]|[34]\\d)\\d{2,5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7290"
          , pattern =
                "7[2-4]\\d{2,5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Timor-Leste
-}
countryTL : Country
countryTL =
    { id = "TL"
    , countryCode = "670"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "7\\d{7}|(?:[2-47]\\d|[89]0)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2112345"
          , pattern =
                "(?:2[1-5]|3[1-9]|4[1-4])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "77212345"
          , pattern =
                "7[3-8]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8012345"
          , pattern =
                "80\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9012345"
          , pattern =
                "90\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "7012345"
          , pattern =
                "70\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Turkmenistan
-}
countryTM : Country
countryTM =
    { id = "TM"
    , countryCode = "993"
    , internationalPrefix = Just "810"
    , nationalPrefix = Just "8"
    , generalNumberPattern =
        "[1-6]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "12345678"
          , pattern =
                "(?:1(?:2\\d|3[1-9])|2(?:22|4[0-35-8])|3(?:22|4[03-9])|4(?:22|3[128]|4\\d|6[15])|5(?:22|5[7-9]|6[014-689]))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "66123456"
          , pattern =
                "6[1-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Tunisia
-}
countryTN : Country
countryTN =
    { id = "TN"
    , countryCode = "216"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-57-9]\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "30010123"
          , pattern =
                "81200\\d{3}|(?:3[0-2]|7\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "20123456"
          , pattern =
                "3(?:001|[12]40)\\d{4}|(?:(?:[259]\\d|4[0-6])\\d|3(?:1[1-35]|6[0-4]|91))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80101234"
          , pattern =
                "8010\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "88123456"
          , pattern =
                "88\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "81101234"
          , pattern =
                "8[12]10\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Tonga
-}
countryTO : Country
countryTO =
    { id = "TO"
    , countryCode = "676"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[78]\\d{6}|[2-478]\\d{4}|(?:080|[56])0\\d{3}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "20123"
          , pattern =
                "(?:2\\d|3[1-8]|4[1-4]|[56]0|7[0149]|8[05])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7715123"
          , pattern =
                "(?:7[578]|8[46-9])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "0800222"
          , pattern =
                "0800\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Turkey
-}
countryTR : Country
countryTR =
    { id = "TR"
    , countryCode = "90"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[2-58]\\d\\d|900)\\d{7}|4\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "444\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "2123456789"
          , pattern =
                "(?:2(?:[13][26]|[28][2468]|[45][268]|[67][246])|3(?:[13][28]|[24-6][2468]|[78][02468]|92)|4(?:[16][246]|[23578][2468]|4[26]))\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "5012345678"
          , pattern =
                "56161\\d{5}|5(?:0[15-7]|1[06]|24|[34]\\d|5[1-59]|9[46])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Pager
          , exampleNumber = "5123456789"
          , pattern =
                "512\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "(?:8[89]8|900)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5922121234"
          , pattern =
                "592(?:21[12]|461)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "4441444"
          , pattern =
                "(?:444|850\\d{3})\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Trinidad and Tobago
-}
countryTT : Country
countryTT =
    { id = "TT"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "8682211234"
          , pattern =
                "868(?:2(?:01|1[89]|[23]\\d)|6(?:0[7-9]|1[02-8]|2[1-9]|[3-69]\\d|7[0-79])|82[124])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "8682911234"
          , pattern =
                "868(?:2(?:6[6-9]|[7-9]\\d)|[37](?:0[1-9]|1[02-9]|[2-9]\\d)|4[6-9]\\d|6(?:20|78|8\\d))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "8686191234"
          , pattern =
                "868619\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Tuvalu
-}
countryTV : Country
countryTV =
    { id = "TV"
    , countryCode = "688"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:2|7\\d\\d|90)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "20123"
          , pattern =
                "2[02-9]\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "901234"
          , pattern =
                "(?:7[01]\\d|90)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Taiwan
-}
countryTW : Country
countryTW =
    { id = "TW"
    , countryCode = "886"
    , internationalPrefix = Just "0(?:0[25-79]|19)"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[24589]|7\\d)\\d{8}|[2-8]\\d{7}|2\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "221234567"
          , pattern =
                "24\\d{6,7}|8(?:2(?:3\\d|66)|36[24-9])\\d{4}|(?:2[235-8]\\d|3[2-9]|4(?:[239]\\d|[78])|5[2-8]|6[235-79]|7[1-9]|8[7-9])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "912345678"
          , pattern =
                "9[0-8]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80[0-79]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "203123456"
          , pattern =
                "20(?:[013-9]\\d\\d|2)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "990123456"
          , pattern =
                "99\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "7012345678"
          , pattern =
                "70\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "500123456"
          , pattern =
                "50[0-46-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Tanzania
-}
countryTZ : Country
countryTZ =
    { id = "TZ"
    , countryCode = "255"
    , internationalPrefix = Just "00[056]"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[26-8]\\d|41|90)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "(?:8(?:[04]0|6[01])|90\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "222345678"
          , pattern =
                "2[2-8]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "621234567"
          , pattern =
                "(?:6[2-9]|7[13-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80[08]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900123456"
          , pattern =
                "90\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "840123456"
          , pattern =
                "8(?:40|6[01])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "412345678"
          , pattern =
                "41\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Ukraine
-}
countryUA : Country
countryUA =
    { id = "UA"
    , countryCode = "380"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[89]\\d{9}|[3-9]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "311234567"
          , pattern =
                "(?:3[1-8]|4[13-8]|5[1-7]|6[12459])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "501234567"
          , pattern =
                "(?:50|6[36-8]|7[1-3]|9[1-9])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800[1-8]\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "900212345"
          , pattern =
                "900[239]\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "891234567"
          , pattern =
                "89[1-579]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Uganda
-}
countryUG : Country
countryUG =
    { id = "UG"
    , countryCode = "256"
    , internationalPrefix = Just "00[057]"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "800\\d{6}|(?:[29]0|[347]\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "312345678"
          , pattern =
                "20(?:(?:240|30[0-4])\\d|6(?:00[0-2]|30[0-4]))\\d{3}|(?:20(?:[0147]\\d|[26][5-9]|3[2367]|5[0-4]|8[0-2])|[34]\\d{3})\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "712345678"
          , pattern =
                "7260\\d{5}|7(?:[0157-9]\\d|2[03]|30|4[0-4])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800[1-3]\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "901123456"
          , pattern =
                "90[1-3]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for United States
-}
countryUS : Country
countryUS =
    { id = "US"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "[2-9]\\d{9}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2015550123"
          , pattern =
                "(?:2(?:0[1-35-9]|1[02-9]|2[03-589]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[0135]|3[0-24679]|4[67]|5[12]|6[014]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[0235]|58|6[39]|7[0589]|8[04])|5(?:0[1-57-9]|1[0235-8]|20|3[0149]|4[01]|5[19]|6[1-47]|7[013-5]|8[056])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[017]|6[0-279]|78|8[0-2])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[02-59]|8[156])|8(?:0[1-68]|1[02-8]|2[08]|3[0-28]|4[3578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[0179]|5[12469]|7[0-389]|8[04-69]))[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2015550123"
          , pattern =
                "(?:2(?:0[1-35-9]|1[02-9]|2[03-589]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[0135]|3[0-24679]|4[67]|5[12]|6[014]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[0235]|58|6[39]|7[0589]|8[04])|5(?:0[1-57-9]|1[0235-8]|20|3[0149]|4[01]|5[19]|6[1-47]|7[013-5]|8[056])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[017]|6[0-279]|78|8[0-2])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[02-59]|8[156])|8(?:0[1-68]|1[02-8]|2[08]|3[0-28]|4[3578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[0179]|5[12469]|7[0-389]|8[04-69]))[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "7102123456"
          , pattern =
                "710[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Uruguay
-}
countryUY : Country
countryUY =
    { id = "UY"
    , countryCode = "598"
    , internationalPrefix = Just "0(?:0|1[3-9]\\d)"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:[249]\\d\\d|80)\\d{5}|9\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "21231234"
          , pattern =
                "(?:2\\d|4[2-7])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "94231234"
          , pattern =
                "9[1-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "80[05]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234"
          , pattern =
                "90[0-8]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Uzbekistan
-}
countryUZ : Country
countryUZ =
    { id = "UZ"
    , countryCode = "998"
    , internationalPrefix = Just "810"
    , nationalPrefix = Just "8"
    , generalNumberPattern =
        "[679]\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "669050123"
          , pattern =
                "78(?:1(?:13|2[02]|50)|2(?:10|2[139]|98)|77[01])\\d{4}|(?:6(?:1(?:22|3[124]|4[1-4]|5[1-3578]|64)|2(?:22|3[0-57-9]|41)|5(?:22|3[3-7]|5[024-8])|6\\d\\d|7(?:[23]\\d|7[69])|9(?:22|4[1-8]|6[135]))|7(?:0(?:5[4-9]|6[0146]|7[124-6]|9[135-8])|1[12]\\d|2(?:22|3[13-57-9]|4[1-3579]|5[14])|3(?:2\\d|3[1578]|4[1-35-7]|5[1-57]|61)|4(?:2\\d|3[1-579]|7[1-79])|5(?:22|5[1-9]|6[1457])|6(?:22|3[12457]|4[13-8])|9(?:22|5[1-9])))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "912345678"
          , pattern =
                "(?:6(?:1(?:2(?:2[01]|98)|35[0-4]|50\\d|61[23]|7(?:[01][017]|4\\d|55|9[5-9]))|2(?:(?:11|7\\d)\\d|2(?:[12]1|9[01379])|5(?:[126]\\d|3[0-4]))|5(?:19[01]|2(?:27|9[26])|(?:30|59|7\\d)\\d)|6(?:2(?:1[5-9]|2[0367]|38|41|52|60)|(?:3[79]|9[0-3])\\d|4(?:56|83)|7(?:[07]\\d|1[017]|3[07]|4[047]|5[057]|67|8[0178]|9[79]))|7(?:2(?:24|3[237]|4[5-9]|7[15-8])|5(?:7[12]|8[0589])|7(?:0\\d|[39][07])|9(?:0\\d|7[079]))|9(?:2(?:1[1267]|3[01]|5\\d|7[0-4])|(?:5[67]|7\\d)\\d|6(?:2[0-26]|8\\d)))|7(?:0\\d{3}|1(?:13[01]|6(?:0[47]|1[67]|66)|71[3-69]|98\\d)|2(?:2(?:2[79]|95)|3(?:2[5-9]|6[0-6])|57\\d|7(?:0\\d|1[17]|2[27]|3[37]|44|5[057]|66|88))|3(?:2(?:1[0-6]|21|3[469]|7[159])|(?:33|9[4-6])\\d|5(?:0[0-4]|5[579]|9\\d)|7(?:[0-3579]\\d|4[0467]|6[67]|8[078]))|4(?:2(?:29|5[0257]|6[0-7]|7[1-57])|5(?:1[0-4]|8\\d|9[5-9])|7(?:0\\d|1[024589]|2[0-27]|3[0137]|[46][07]|5[01]|7[5-9]|9[079])|9(?:7[015-9]|[89]\\d))|5(?:112|2(?:0\\d|2[29]|[49]4)|3[1568]\\d|52[6-9]|7(?:0[01578]|1[017]|[23]7|4[047]|[5-7]\\d|8[78]|9[079]))|6(?:2(?:2[1245]|4[2-4])|39\\d|41[179]|5(?:[349]\\d|5[0-2])|7(?:0[017]|[13]\\d|22|44|55|67|88))|9(?:22[128]|3(?:2[0-4]|7\\d)|57[02569]|7(?:2[05-9]|3[37]|4\\d|60|7[2579]|87|9[07])))|9[0-57-9]\\d{3})\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Vatican City
-}
countryVA : Country
countryVA =
    { id = "VA"
    , countryCode = "39"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "0\\d{6,10}|55\\d{8}|[08]\\d{5}|(?:3[0-8]|8)\\d{7,9}|(?:1\\d|39)\\d{7,8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "0669812345"
          , pattern =
                "06698\\d{1,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3123456789"
          , pattern =
                "33\\d{9}|3[1-9]\\d{8}|3[2-9]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "80(?:0\\d{3}|3)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "899123456"
          , pattern =
                "(?:0878\\d\\d|89(?:2|4[5-9]\\d))\\d{3}|89[45][0-4]\\d\\d|(?:1(?:44|6[346])|89(?:5[5-9]|9))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "848123456"
          , pattern =
                "84(?:[08]\\d{3}|[17])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "1781234567"
          , pattern =
                "1(?:78\\d|99)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "5512345678"
          , pattern =
                "55\\d{8}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Saint Vincent and the Grenadines
-}
countryVC : Country
countryVC =
    { id = "VC"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:[58]\\d\\d|784|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "7842661234"
          , pattern =
                "784(?:266|3(?:6[6-9]|7\\d|8[0-24-6])|4(?:38|5[0-36-8]|8[0-8])|5(?:55|7[0-2]|93)|638|784)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7844301234"
          , pattern =
                "784(?:4(?:3[0-5]|5[45]|89|9[0-8])|5(?:2[6-9]|3[0-4]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Venezuela
-}
countryVE : Country
countryVE =
    { id = "VE"
    , countryCode = "58"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[89]00\\d{7}|(?:[24]\\d|50)\\d{8}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2121234567"
          , pattern =
                "(?:2(?:12|3[457-9]|[467]\\d|[58][1-9]|9[1-6])|50[01])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "4121234567"
          , pattern =
                "4(?:1[24-8]|2[46])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234567"
          , pattern =
                "800\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9001234567"
          , pattern =
                "900\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for British Virgin Islands
-}
countryVG : Country
countryVG =
    { id = "VG"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "(?:284|[58]\\d\\d|900)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "2842291234"
          , pattern =
                "284496[0-5]\\d{3}|284(?:229|4(?:22|9[45])|774|8(?:52|6[459]))\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "2843001234"
          , pattern =
                "284496[6-9]\\d{3}|284(?:3(?:0[0-3]|4[0-7]|68|9[34])|4(?:4[0-6]|68|99)|54[0-57])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for United States Virgin Islands
-}
countryVI : Country
countryVI =
    { id = "VI"
    , countryCode = "1"
    , internationalPrefix = Just "011"
    , nationalPrefix = Just "1"
    , generalNumberPattern =
        "[58]\\d{9}|(?:34|90)0\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "3406421234"
          , pattern =
                "340(?:2(?:01|2[06-8]|44|77)|3(?:32|44)|4(?:22|7[34])|5(?:1[34]|55)|6(?:26|4[23]|77|9[023])|7(?:1[2-57-9]|27|7\\d)|884|998)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "3406421234"
          , pattern =
                "340(?:2(?:01|2[06-8]|44|77)|3(?:32|44)|4(?:22|7[34])|5(?:1[34]|55)|6(?:26|4[23]|77|9[023])|7(?:1[2-57-9]|27|7\\d)|884|998)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8002345678"
          , pattern =
                "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "9002345678"
          , pattern =
                "900[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PersonalNumber
          , exampleNumber = "5002345678"
          , pattern =
                "5(?:00|2[12]|33|44|66|77|88)[2-9]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Vietnam
-}
countryVN : Country
countryVN =
    { id = "VN"
    , countryCode = "84"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[12]\\d{9}|[135-9]\\d{8}|[16]\\d{7}|[16-8]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = NoInternationalDialling
          , exampleNumber = ""
          , pattern =
                "[17]99\\d{4}|69\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = FixedLine
          , exampleNumber = "2101234567"
          , pattern =
                "2(?:0[3-9]|1[0-689]|2[0-25-9]|3[2-9]|4[2-8]|5[124-9]|6[0-39]|7[0-7]|8[2-7]|9[0-4679])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "912345678"
          , pattern =
                "(?:(?:3\\d|7[06-9])\\d|5(?:2[238]|[689]\\d)|8(?:[1-58]\\d|6[25-9]|79|9[689])|9(?:[0-8]\\d|9[013-9]))\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "1800123456"
          , pattern =
                "1(?:228\\d{4}|800\\d{4,6})"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "1900123456"
          , pattern =
                "1900\\d{4,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "672012345"
          , pattern =
                "672\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "1992000"
          , pattern =
                "(?:[17]99|80\\d)\\d{4}|69\\d{5,6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Vanuatu
-}
countryVU : Country
countryVU =
    { id = "VU"
    , countryCode = "678"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[23]\\d|[48]8)\\d{3}|(?:[57]\\d|90)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22123"
          , pattern =
                "(?:38[0-8]|48[4-9])\\d\\d|(?:2[02-9]|3[4-7]|88)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "5912345"
          , pattern =
                "57[2-5]\\d{4}|(?:5[0-689]|7[013-7])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "9010123"
          , pattern =
                "90[1-9]\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "30123"
          , pattern =
                "(?:3[03]|900\\d)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Wallis and Futuna
-}
countryWF : Country
countryWF =
    { id = "WF"
    , countryCode = "681"
    , internationalPrefix = Just "00"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "(?:[45]0|68|72|8\\d)\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "501234"
          , pattern =
                "(?:50|68|72)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "501234"
          , pattern =
                "(?:50|68|72|8[23])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voicemail
          , exampleNumber = "401234"
          , pattern =
                "[48]0\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Samoa
-}
countryWS : Country
countryWS =
    { id = "WS"
    , countryCode = "685"
    , internationalPrefix = Just "0"
    , nationalPrefix = Nothing
    , generalNumberPattern =
        "[2-6]\\d{4}|8\\d{5}(?:\\d{4})?|[78]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "22123"
          , pattern =
                "(?:[2-5]\\d|6[1-9])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "7212345"
          , pattern =
                "(?:7[25-7]|8(?:[3-7]|9\\d{3}))\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123"
          , pattern =
                "800\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Kosovo
-}
countryXK : Country
countryXK =
    { id = "XK"
    , countryCode = "383"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[23]\\d{7,8}|(?:4\\d\\d|[89]00)\\d{5}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "28012345"
          , pattern =
                "(?:2[89]|39)0\\d{6}|[23][89]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "43201234"
          , pattern =
                "4[3-79]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "80001234"
          , pattern =
                "800\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "90001234"
          , pattern =
                "900\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Yemen
-}
countryYE : Country
countryYE =
    { id = "YE"
    , countryCode = "967"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "(?:1|7\\d)\\d{7}|[1-7]\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1234567"
          , pattern =
                "17\\d{6}|(?:[12][2-68]|3[2358]|4[2-58]|5[2-6]|6[3-58]|7[24-68])\\d{5}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "712345678"
          , pattern =
                "7[0137]\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Mayotte
-}
countryYT : Country
countryYT =
    { id = "YT"
    , countryCode = "262"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "80\\d{7}|(?:26|63)9\\d{6}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "269601234"
          , pattern =
                "269(?:0[67]|5[01]|6\\d|[78]0)\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "639012345"
          , pattern =
                "639(?:0[0-79]|1[019]|[267]\\d|3[09]|[45]0|9[04-79])\\d{4}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234567"
          , pattern =
                "80\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for South Africa
-}
countryZA : Country
countryZA =
    { id = "ZA"
    , countryCode = "27"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "[1-9]\\d{8}|8\\d{4,7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "101234567"
          , pattern =
                "(?:1[0-8]|2[1-378]|3[1-69]|4\\d|5[1346-8])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "711234567"
          , pattern =
                "8[1-4]\\d{3,7}|(?:6\\d|7[0-46-9]|85)\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "801234567"
          , pattern =
                "80\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = PremiumRate
          , exampleNumber = "862345678"
          , pattern =
                "(?:86[2-9]|9[0-2]\\d)\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = SharedCost
          , exampleNumber = "860123456"
          , pattern =
                "860\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "871234567"
          , pattern =
                "87\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Uan
          , exampleNumber = "861123456"
          , pattern =
                "861\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Zambia
-}
countryZM : Country
countryZM =
    { id = "ZM"
    , countryCode = "260"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "800\\d{6}|(?:21|76|9\\d)\\d{7}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "211234567"
          , pattern =
                "21[1-8]\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "955123456"
          , pattern =
                "(?:76|9[5-8])\\d{7}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "800123456"
          , pattern =
                "800\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }


{-| Metadata for Zimbabwe
-}
countryZW : Country
countryZW =
    { id = "ZW"
    , countryCode = "263"
    , internationalPrefix = Just "00"
    , nationalPrefix = Just "0"
    , generalNumberPattern =
        "2(?:[0-57-9]\\d{6,8}|6[0-24-9]\\d{6,7})|[38]\\d{9}|[35-8]\\d{8}|[3-6]\\d{7}|[1-689]\\d{6}|[1-3569]\\d{5}|[1356]\\d{4}"
            |> Regex.fromString
            |> Maybe.withDefault Regex.never
    , numberTypes =
        [ { numberType = FixedLine
          , exampleNumber = "1312345"
          , pattern =
                "(?:1(?:(?:3\\d|9)\\d|[4-8])|2(?:(?:(?:0(?:2[014]|5)|(?:2[0157]|31|84|9)\\d\\d|[56](?:[14]\\d\\d|20)|7(?:[089]|2[03]|[35]\\d\\d))\\d|4(?:2\\d\\d|8))\\d|1(?:2|[39]\\d{4}))|3(?:(?:123|(?:29\\d|92)\\d)\\d\\d|7(?:[19]|[56]\\d))|5(?:0|1[2-478]|26|[37]2|4(?:2\\d{3}|83)|5(?:25\\d\\d|[78])|[689]\\d)|6(?:(?:[16-8]21|28|52[013])\\d\\d|[39])|8(?:[1349]28|523)\\d\\d)\\d{3}|(?:4\\d\\d|9[2-9])\\d{4,5}|(?:(?:2(?:(?:(?:0|8[146])\\d|7[1-7])\\d|2(?:[278]\\d|92)|58(?:2\\d|3))|3(?:[26]|9\\d{3})|5(?:4\\d|5)\\d\\d)\\d|6(?:(?:(?:[0-246]|[78]\\d)\\d|37)\\d|5[2-8]))\\d\\d|(?:2(?:[569]\\d|8[2-57-9])|3(?:[013-59]\\d|8[37])|6[89]8)\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Mobile
          , exampleNumber = "712345678"
          , pattern =
                "7(?:1[2-9]|[37][1-9]|8[2-7])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = TollFree
          , exampleNumber = "8001234"
          , pattern =
                "80(?:[01]\\d|20|8[0-8])\\d{3}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        , { numberType = Voip
          , exampleNumber = "8686123456"
          , pattern =
                "86(?:1[12]|22|30|44|55|77|8[368])\\d{6}"
                    |> Regex.fromString
                    |> Maybe.withDefault Regex.never
          }
        ]
    }
