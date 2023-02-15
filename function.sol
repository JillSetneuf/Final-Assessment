// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract addfunction {

    uint a;
    uint b;

    function sumfunction(uint _a, uint _b) public returns(uint c) {
        a = _a;
        b = _b;

        return a-b;
    }
}