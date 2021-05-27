//SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract HelloWorld {
  string myName = "Tristan";
  
  // Add this function:
  function getMyName() public view returns(string memory) {
    return myName;
  }
  
  function changeMyName(string memory _newName) public {
    myName = _newName;
  }
}