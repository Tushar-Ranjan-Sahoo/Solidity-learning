pragma solidity ^0.8.24;

contract HelloWorld_usingGetterSetter{
    string userInput;
    function set( string memory finalValue) public{
        userInput = finalValue;
    }
    function get() public view returns(string memory){
        return userInput;
    }
}