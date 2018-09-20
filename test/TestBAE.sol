pragma solidity ^0.4.2;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Radex.sol";

contract TestBae {
  function testTokenAddress() {
    Radex rdx = Bae(DeployedAddresses.Radex());
    uint256 feeMultiplier = rdx.feeMultiplier();

    Assert.equal(feeMultiplier, 1000, "Bae charges market takers 0.1% fee and gives it to market makers.");
  }
}
