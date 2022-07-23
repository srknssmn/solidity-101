// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ViewAndPure {
    uint public num = 1;

    function viewFunc() external view returns (uint){
        return num;
    }
    function pureFunc() external pure returns (uint){
        return 2;
    }
    function addToNum() external view returns (uint){
        return num+2;
    }
    function add(uint x, uint y) external pure returns (uint){
// function sırasında değer atayarak, deploy ile karşıdan değerleri kullanıcının girmesini istiyoruz.        
        return x+y;
    }

// view: Read data from contract (no change at contract)
// pure: no read any from data (no change at contract)
}