const Migrations = artifacts.require("Reward");

module.exports = function(deployer) {
  deployer.deploy(Reward);
};
