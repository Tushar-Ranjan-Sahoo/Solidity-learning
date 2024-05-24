// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract HelloWorld {
    string public greet ;
    uint256 public no;

  // constructor(string memory _hey,uint256 _no){
    //     greet = _hey;
    //     no = _no;
    // }
    function addInfo(string memory _hey,uint256 _no) public {
        greet =_hey;
        no= _no;
    }
}