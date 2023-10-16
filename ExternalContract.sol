pragma solidity ^0.5.13

contract ExternalContract {
  function externalCall() external returns (uint) {
    return 123;
  }
  fuction publicCall() public returns (uint) {
    return 123;
  }
}
