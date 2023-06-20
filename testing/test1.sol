//SPDX-License-Identifier:GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract uintsofether{
    function value() public payable returns (uint a,uint b,uint c){
        a=msg.value;
        b=a/1 ether;
        c=a/1 gwei;
        return (a,b,c);
    }
}
