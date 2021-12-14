// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Greeter {
 string public greeting;

 constructor() {
  greeting = 'Smart contract created by Thiago Baptistella, ID: 10509003';
 }

 function setGreeting(string memory _greeting) public {
  greeting = _greeting;
 }

 function greet() view public returns (string memory) {
  return greeting;
 }
}