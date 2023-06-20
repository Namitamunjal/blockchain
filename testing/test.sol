//SPDX-License-Identifier:GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract fourvar{
    uint a;
    uint b;
    uint c;
    uint d;
    function get(uint _a,uint _b,uint _c,uint _d) public{
        a=_a;
        b=_b;
        c=_c;
        d=_d;
    }

    function set() public view returns(uint,uint,uint,uint){
        return (a,b,c,d);
    }
}
