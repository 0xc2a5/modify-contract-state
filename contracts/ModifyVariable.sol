//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract ModifyVariable {
    uint256 public x;
    string public y;

    constructor(uint256 _x, string memory _y) {
        x = _x;
        y = _y;
    }

    function modifyToLeet() public {
        x = 1337;
    }

    function modifyString(string memory _y) public {
        y = _y;
    }
}
