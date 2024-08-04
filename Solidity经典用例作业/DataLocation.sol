// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DLocations {
    
    // 状态变量 storage
    uint256 private number;

    string desc;

    function test(string memory _desc) public  {
        desc = _desc;
    }

    function testArr(bytes8 bts) public  {
        bytes1 a = bts[1];
    }

    function test1(bytes calldata bts) public  {

    }

    function testCallData(string calldata text) public {
        string memory t = text[:2];
    }
}