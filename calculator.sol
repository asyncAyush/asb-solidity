//SPDX -License-Identifier:MIT
pragma solidity ^0.8.19;

contract cal{
    
    function add(uint _num1, uint _num2) public pure returns(uint) 
    {
 
        return _num1+_num2;
    }
    function subtract(uint num1, uint num2) public pure returns (uint) 
    {
        return num1 - num2;
    }
    function multiply(uint num1, uint num2) public pure returns (uint)
    {
        return num1*num2;
    }
    function div(uint num1, uint num2) public pure returns(uint)
    {
        return num1 / num2;
    }
}
