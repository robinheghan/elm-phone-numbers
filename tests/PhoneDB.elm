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
                        Countries.all
                            |> List.concatMap .numberDescriptions
                            |> List.filter (\desc -> not <| String.isEmpty desc.exampleNumber)

                    passesValidation =
                        descriptions
                            |> List.filter validExampleNumber

                    validExampleNumber desc =
                        case Regex.find desc.pattern desc.exampleNumber of
                            [ regexMatch ] ->
                                regexMatch.match == desc.exampleNumber

                            _ ->
                                False
                in
                Expect.equal descriptions passesValidation
        ]
