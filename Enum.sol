pragma solidity ^0.5.0;

contract Enum {
    enum FreshJuiceSize{ SMALL, MEDIUM, LARGE}

    FreshJuiceSize choice;
    FreshJuiceSize constant defaultChoice = FreshJuiceSize.MEDIUM;

    function setLarge() public {
        choice = FreshJuiceSize.LARGE;
    }

    function getChoice() public view returns (FreshJuiceSize){
        return choice;
    }

    function getDefaultChoice() public pure returns (uint){
        return uint(defaultChoice);
    }
}