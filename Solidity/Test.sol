
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {

    string text;
    
    function set(string memory t) public {
        text = t;
    }

    function get() public view returns (string memory) {
        return text;
    }
}