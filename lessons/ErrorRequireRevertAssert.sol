// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract ErrorTest {

    function testRequire(uint _x) public pure {
        require (_x<=10, "_x greater than 10" );  // condition true if _x smaller than 10, if not say: _x greater than 10
    }
    function testRevert(uint _x) public pure {
        if(_x>10){
            revert ("_x greater than 10");
        } else if (_x>20){
            revert ("_x greater than 20");
        }else{
        }
    }
    
        uint public num=123; // Değişmesini istemiyoruz.
        function numFun() public view {
            assert (num==123);
        }
        function ornek() public {
            num+=1;
 // num assert'ten dolayı değişmemesi gerektiği için; numFun artık call edildiğinde ERROR mesajı alınır!                         
        }

    error MyError();
    function myError(uint _y) public pure{
        if (_y>10){
            revert MyError();    // speng less gas !!
        }
    }
    

    }
