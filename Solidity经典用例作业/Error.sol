// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorContract {
    
    uint8 private number = 10;

    function test_revert() public {
        
        if (number > 10) {
            revert(unicode"number大于10");
        }
    }

    function testAssert() public {
        assert(number > 10);
    }

    function test_require() public {
        require(number > 10, "number is small than 10");
    }
}