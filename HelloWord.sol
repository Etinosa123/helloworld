// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWord{
    string public myString= "Hello World";

    constructor () public{
        //does nothing
    }


    function hello() public pure returns(string){
        
        return  "Hello World";
    }

}
