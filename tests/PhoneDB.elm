module PhoneDB exposing (suite)

import Expect exposing (Expectation)
import PhoneNumbers.Countries as Countries
import Regex
import Test exposing (..)


suite : Test
suite =
    describe "Phone DB"
        [ test "Example numbers passes validation" <|
            \_ ->
                let
                    descriptions =
                        List.concatMap .numberDescriptions Countries.all

                    passesValidation =
                        List.filter validExampleNumber descriptions

                    validExampleNumber desc =
                        case Regex.find desc.pattern desc.exampleNumber of
                            [ regexMatch ] ->
                                regexMatch.match == desc.exampleNumber

                            _ ->
                                False
                in
                Expect.equal descriptions passesValidation
        ]
