// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract Constructor {
    address public owner;
    uint public x;

    constructor(uint _x){    // Call only 1 When deploying
        owner=msg.sender;
        x=_x;
    }
}