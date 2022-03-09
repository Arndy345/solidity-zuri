//SPDX-License-Identifier:MIT;
pragma solidity ^0.6.0;

contract HelloWorld{
    string private name;
   
    constructor() public{
        //Give variable a default value
        name = "Nonso Andrew";
    }

    function setName(string memory _name) public{
        name = _name;
    }
    function getName() public view returns(string memory){
        return name;
    }
}