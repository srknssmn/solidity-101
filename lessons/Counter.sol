// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Counter {
    uint public num;

    function increment() external {
        num += 1;
    }
    function decrement() external {
        num -= 1;
    }
}