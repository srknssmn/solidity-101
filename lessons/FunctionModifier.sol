// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// https://www.youtube.com/watch?v=b6FBWsz7VaI

contract FunctionModifier{

    uint public count;
    bool public paused;

    function setPause(bool _paused) external{
        paused = _paused;
    }
    modifier notPause(){
        require (!paused, "Paused");
        _;   // use for go to main function (inc or dec)
    }
    function inc() external notPause{
        count+=1;
    }
    function dec() external notPause{
        count-=1;
    }
}

