// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;
// constant spend less gas
contract Constant{
    address public constant MY_ADDRESS = 0xb61A34B239A9A6D6a56679c3304D5C697968DB2d; 
    uint public constant MY_UINT = 8;

    function inc() public pure returns (uint){
        return MY_UINT+8;
    }

}