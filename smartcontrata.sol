pragma solidity ^0.4.0;

contract SmartContrata {

  uint ruajteDhenat;
  function set(uint x) {
       ruajteDhenat = x;
  }

  function get () constant returns (uint) {
     return ruajteDhenat;

  }
} 
