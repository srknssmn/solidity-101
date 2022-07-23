// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// Data types - Values and References

contract ValueTypes {
    bool public b = true; // boolean default value is !!false!!
    uint public u = 123;  // uint default value is !!0!!
// uint (unsigned integers= using for positive numbers
// uint256  0 to (2**256 -1)
// uint16  0 to (2**16 -1))
// uint8 0 to (2**8 -1)

    int public i = -123;  // int default value is !!0!!
// int256 -2**255 to (2**255 -1)
// int128 -2**127 to (2**127-1)

    int public minInt = type(int).min; // min int değeri için
    int public maxInt = type(int).max; // max int değeri için
    
    bytes32 public b32 = 0x05416460deb76d57af601be17e777b93592d8d4d4a4096c57876a91c84f4a712; // stores data

// variable-size types
    string name;
    bytes data; // stores data
    uint[] amounts;
    mapping(uint => string) users;  // users[10] => 'go go go'
// user-defined data
    struct User{
        uint id;
        string name;
        uint[] friendIds; // dynamic

        // Array with a fixed length of 2 elements:
            // uint[2] fixedArray;
        // another fixed Array, can contain 5 strings:
            // string[5] stringArray;
        // a dynamic Array - has no fixed size, can keep growing:
            // uint[] dynamicArray;

            // create a New Person:
             // Person satoshi = Person(172, "Satoshi");
           // Add that person to the Array:
            // people.push(satoshi);  people.push(Person(172, "Satoshi")) - CLEAN VERSION

            // mapping (address => uint) public newName;
        // For a financial app, storing a uint that holds the user's account balance:
        // Or could be used to store / lookup usernames based on userId
            // mapping (uint => string) userIdToName;


    } 
    
}
