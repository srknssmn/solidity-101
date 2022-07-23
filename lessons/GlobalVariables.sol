// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.15;

contract GlobalVariables {
    function globalVar() external view returns(address, uint, uint){
        address sender = msg.sender;        // function çağıran kişinin adresini gösterir.   // address default value is !!0x000000..!!
        uint timeStamp = block.timestamp;   // function çağırıldığındaki zamanı gösterir.
        uint blockNumber = block.number;    // function çağırıldığındaki bloğu gösterir.    
        return (sender, timeStamp, blockNumber);
    }
}

// view: because only for viewing data