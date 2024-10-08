pragma solidity ^0.8.0;

contract SolidityTest {
    uint storedData; // State variable

    constructor() public {
        storedData = 10;
    }

    function getResult() public view returns(uint) {
        uint a = 1; // Local variable
        uint b = 2;
        uint result = a + b;
        return storedData; // Access state variable
    }
}