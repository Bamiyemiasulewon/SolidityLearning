 // SPDX-License-Identifier: MIT

 pragma solidity ^0.8.18;

contract Calculator {
    uint256 public results;

    function add(uint256 a, uint256 b) external 
     {
        results = a + b;
    }

       function subtract(uint256 a, uint256 b) external 
     {
        results = a - b;
    }

       function multiply(uint256 a, uint256 b) external 
     {
        results = a * b;
    }

       function divide(uint256 a, uint256 b) external 
     {
        results = a / b;
    }



}
