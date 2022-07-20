// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract VariablesExp {
    uint public i;                     // State Variable
    bool public b;                     // State Variable
    address public myAddress;            // State Variable

    function foo() external {
        uint x = 123;                  // Local Variable
        bool f = false;                // Local Variable
        // more code
        x += 456;
        f = true;

        i = 123;
        b = true;
        myAddress = address(1);
    }
    
    function globalVars() external view returns (address, uint, uint) {
// view: read only (read data from state variables and global variables)

        address sender = msg.sender; // stores the adress when function called 
        uint timeStamp = block.timestamp; // stores the unix timestamp when function called
        uint blockNum = block.number;  // stores current block number when function called
        return (sender, timeStamp, blockNum);
    }
}