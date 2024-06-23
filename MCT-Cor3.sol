// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//contract
contract saudaContract {
    //require()
    function TRequire(uint i) public pure {
        require(i > 100, "Input greater than 100");
    }
    //assert()
uint public num;

    function TAssert() public view {
        assert(num == 10);
    }
    //revert()
    function TRevert(uint i) public pure {
        if (i <= 100) {
            revert("Input greater than 100");
        }
    }
}
