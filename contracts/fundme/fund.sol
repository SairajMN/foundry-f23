
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; 

contract FundMe {

    uint public myVal = 1;

    function fund() public payable {

        myVal = myVal + 2;
        require(msg.value > 1e18, "didn't send enough ETH");
    }
}