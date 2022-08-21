// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract Contract {
    uint256 value = 10;

    function returnStateVariable() public view returns (uint256) {
        return value;
    }

    function returnLocalVariable() public pure returns (uint256) {
        uint256 localValue = 20;
        return localValue;
    }
}
