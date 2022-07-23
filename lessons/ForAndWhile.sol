// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract ForAndWhite{

// for tanımı
    for (uint i=0; i<10; i++){
        // code
        if (i==3){
        continue;  
        }
        // more code
        if (i==5){
            break;
        }
    }

// while tanımı
    uint j=0;
    while (j<10){
        // code
        j++;
    }

    function exp(uint _x) external pure returns (uint){
        uint s;
        for (uint i=1 ; i<=_x ; i++){
            s+=i;
        }
        return s;
    }


}