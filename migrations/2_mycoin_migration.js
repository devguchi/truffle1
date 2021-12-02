const MyCoin = artifacts.require("MyCoin");

module.exports = async function (deployer, network, accounts) {
  await deployer.deploy(MyCoin);
};