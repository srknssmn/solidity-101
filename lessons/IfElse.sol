// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract IfElse {

    function ifElseExample(uint _x) external pure returns(string memory){
// function sırasında değer atayarak, değeri kullanıcının girmesini istiyoruz. 
        if (_x < 10){
            return "Sayi 10'dan kucuktur!";
        } else if (_x >= 10 && _x <= 20){
            return "Sayi 10 ile 20 arasindadir!";
        } else {
            return "Sayi 30'dan buyuktur!";
        }
    } 
/*
        if (_x<10){
            return 1;
        }else {
            return 2;
        }
        if (_x<10) ? 1 : 2; SAME SITUATION
*/
}       

