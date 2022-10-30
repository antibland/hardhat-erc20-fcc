// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ManualToken {
    uint256 initialSupply;
    mapping(address => uint256) public balanceOf;
    mapping(address => mapping(address => unint256)) public allowance;

    // transfer tokens
    // subtract from address amount and add to to address

    function transfer(
        address from,
        address to,
        uint256 amount
    ) public {
        balanceOf[from] -= amount;
        balanceOf[to] += amount;
    }

    function transferFrom() public {
        // implement taking funds from a user
    }
}
