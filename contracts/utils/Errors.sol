/*
    Copyright 2022 JOJO Exchange
    SPDX-License-Identifier: BUSL-1.1
*/

pragma solidity 0.8.9;

/// @notice Error messages
library Errors {
    string constant PERP_MISMATCH = "JOJO_PERP_MISMATCH";
    string constant PERP_NOT_REGISTERED = "JOJO_PERP_NOT_REGISTERED";
    string constant PERP_ALREADY_REGISTERED = "JOJO_PERP_ALREADY_REGISTERED";
    string constant INVALID_RISK_PARAM = "JOJO_INVALID_RISK_PARAM";
    string constant INVALID_ORDER_SENDER = "JOJO_INVALID_ORDER_SENDER";
    string constant INVALID_ORDER_SIGNATURE = "JOJO_INVALID_ORDER_SIGNATURE";
    string constant INVALID_TRADER_NUMBER = "JOJO_AT_LEAST_TWO_TRADERS";
    string constant INVALID_FUNDING_RATE_KEEPER = "JOJO_INVALID_FUNDING_RATE_KEEPER";
    string constant INVALID_LIQUIDATION_EXECUTOR = "JOJO_INVALID_LIQUIDATION_EXECUTOR";
    string constant ORDER_FILLED_OVERFLOW = "JOJO_ORDER_FILLED_OVERFLOW";
    string constant ORDER_PRICE_NOT_MATCH = "JOJO_ORDER_PRICE_NOT_MATCH";
    string constant ORDER_PRICE_NEGATIVE = "JOJO_ORDER_PRICE_NEGATIVE";
    string constant ORDER_SENDER_NOT_SAFE = "JOJO_ORDER_SENDER_NOT_SAFE";
    string constant ORDER_EXPIRED = "JOJO_ORDER_EXPIRED";
    string constant ORDER_WRONG_SORTING = "JOJO_ORDER_WRONG_SORTING";
    string constant ORDER_SELF_MATCH = "JOJO_ORDER_SELF_MATCH";
    string constant ACCOUNT_NOT_SAFE = "JOJO_ACCOUNT_NOT_SAFE";
    string constant ACCOUNT_IS_SAFE = "JOJO_ACCOUNT_IS_SAFE";
    string constant TAKER_TRADE_AMOUNT_WRONG = "JOJO_TAKER_TRADE_AMOUNT_WRONG";
    string constant TRADER_HAS_NO_POSITION = "JOJO_TRADER_HAS_NO_POSITION";
    string constant WITHDRAW_PENDING = "JOJO_WITHDRAW_PENDING";
    string constant LIQUIDATION_REQUEST_AMOUNT_WRONG = "JOJO_LIQUIDATION_REQUEST_AMOUNT_WRONG";
    string constant SELF_LIQUIDATION_NOT_ALLOWED = "JOJO_SELF_LIQUIDATION_NOT_ALLOWED";
    string constant SECONDARY_ASSET_ALREADY_EXIST = "JOJO_SECONDARY_ASSET_ALREADY_EXIST";
    string constant SECONDARY_ASSET_DECIMAL_WRONG = "JOJO_SECONDARY_ASSET_DECIMAL_WRONG";
    string constant ARRAY_LENGTH_NOT_SAME = "JOJO_ARRAY_LENGTH_NOT_SAME";
    string constant POSITION_AMOUNT_REACH_UPPER_LIMIT = "JOJO_POSITION_AMOUNT_REACH_UPPER_LIMIT";

}
