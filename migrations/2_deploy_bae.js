var Bae = artifacts.require("./Bar.sol");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(Bae);
};
