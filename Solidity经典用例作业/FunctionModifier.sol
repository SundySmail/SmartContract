// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FunctionModifier {
    
    address private owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "only owner can call this method");
        _;
    }

    function update_amount(address addr) public onlyOwner {
        // do something
        payable(addr).transfer(10);
    }

    

}