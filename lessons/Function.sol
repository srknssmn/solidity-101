// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Function {

        function add() external pure returns (uint){
    // function sırasında değer atamadığımız için, deploy sonrası kullanıcı müdahale edemiyor.        
            return 1+2;
        }
        function add(uint x, uint y) external pure returns(uint){ 
// function sırasında değer atayarak, değeri kullanıcının girmesini istiyoruz.      
            return x+y;
        }
        function sub(uint x, uint y) external pure returns(uint){
// function sırasında değer atayarak, değeri kullanıcının girmesini istiyoruz.      
             return x-y;
        }   
      
        // external: for calling function after deploy contract
        // function _createZombie(string memory _name, uint _dna) private {




































































































































            

}