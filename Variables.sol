// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Storage refers to variables stored permanently on the blockchain. 
// Memory variables are temporary, and are erased between external function calls to your contract. 
// Think of it like your computer's hard disk vs RAM.

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

        // mapping (address => uint) public newMap;

        // function sayHiToVitalik(string memory _name) public returns (string memory) {
        //      Compares if _name equals "Vitalik". Throws an error and exits if not true.
        //      (Side note: Solidity doesn't have native string comparison, so we
        //      compare their keccak256 hashes to see if the strings are equal)
        // require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("Vitalik")));
        //      If it's true, proceed with the function:
        // return "Hi!";

    }
}