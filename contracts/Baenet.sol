pragma solidity ^0.4.11;

import "./ERC223.sol";

contract Baenet is ERC223Token {
  string public name = "Baenet";
  string public symbol = "STN";
  uint public decimals = 4;
  uint public INITIAL_SUPPLY = 2000000000;

  function () {Baenet
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
