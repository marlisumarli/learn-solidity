pragma solidity ^0.8.0;

contract ArrayOnSol{
    function testArray() public pure returns (bytes memory) {
        uint len = 7;

        // Dynamic array
        uint[] memory a = new uint[](7);

        // Bytes is same as byte[]
        bytes memory b = new bytes(len);

        assert(a.length == 7);
        assert(b.length == len);

        // Access aray variable
        a[6] = 8;

        // Static array
        uint[3] memory c = [uint(1), 2, 3];
        assert(c.length == 3);

        return b;
    }
}