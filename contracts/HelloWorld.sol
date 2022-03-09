// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

contract HelIoWorld{

    string public helloWorld;

    constructor () public{
        
    }

    function typeHelloWorld(string memory _helloWorld) public{
        helloWorld = _helloWorld;
    }   


    function viewHelloWorld() public view returns (string memory){
         return helloWorld;
    }     

}