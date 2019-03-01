module PhoneNumberTest exposing (suite)

import Expect exposing (Expectation)
import PhoneNumber
import PhoneNumber.Countries exposing (..)
import Test exposing (..)


suite : Test
suite =
    describe "PhoneNumbersTest API"
        [ test "Norwegian local number" <|
            \_ ->
                PhoneNumber.valid [ countryNO ] "40612345"
                    |> Expect.true "Not a match for norwegian number"
        , test "Norwegian local number with international prefix" <|
            \_ ->
                PhoneNumber.valid [ countryNO ] "004740612345"
                    |> Expect.true "Not a match for norwegian number with international prefix"
        , test "Norwegian local number with + prefix" <|
            \_ ->
                PhoneNumber.valid [ countryNO ] "+4740612345"
                    |> Expect.true "Not a match for norwegian number with + prefix"
        ]
