const { deployProxy } = require('@openzeppelin/truffle-upgrades');

const Reward = artifacts.require("STB9b9BusinessRewards");

module.exports = async function (deployer) {
  const instance = await deployProxy(Reward, {deployer});
  console.log('Deployed', instance.address);
};