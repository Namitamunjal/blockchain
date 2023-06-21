//SPDX-License-Identifier:GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

//Modifiers

contract greatestnum{
    uint a;
    uint b;
    uint c;
    address owner;
    constructor(){
        owner=msg.sender;
    }

    modifier onlyowner{
        require (owner==msg.sender,"Access restricted to only the owner");
        _;
    }

    function put(uint _a,uint _b,uint _c) public onlyowner{
        a=_a;
        b=_b;
        c=_c;
    }
    function check() public view returns (uint){
        if(a>b && a>c){
            return a;
        }
        else if(b>c){
            return b;
        }
        else {
            return c;
        }
    }
}
