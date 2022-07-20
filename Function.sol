// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Function {

        function add(uint x, uint y) external pure returns (uint){
            return x + y;
            // returns kontratla etkileşime girip sonuç almak için kullanılır.
        }

        function sub(uint x, uint y) external pure returns (uint){
            return x - y;
        }
      
        // external: for calling function after deploy contract
        // pure: read only deneme

}