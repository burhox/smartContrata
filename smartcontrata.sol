
pragma solidity ^0.4.0;
//Nje shembull i thjeshte i smart contrates

contract SmartContrata {

  uint ruajteDhenat;
  function set(uint x) {
       ruajteDhenat = x;
  }
//Ndryshimi nga branch bimi

  function get () constant returns (uint) {
     return ruajteDhenat;

  }
} 
