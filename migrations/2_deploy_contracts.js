var SendToDepositAddress = artifacts.require("SendToDepositAddress");
module.exports = function(deployer) {
  deployer.deploy(SendToDepositAddress);
};
