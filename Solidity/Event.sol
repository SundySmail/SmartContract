// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Event {
    
    uint8 private count;
    event log(string message);

    function test(uint8 _count) public {
        count = _count;
        emit log("set count");
    }
}