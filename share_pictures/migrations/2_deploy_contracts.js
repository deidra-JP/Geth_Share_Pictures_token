var MyErcShareToken = artifacts.require("./token/MyErcShareToken.sol");
  
module.exports = function(deployer) {
    let initialSupply = 50000e18;
    deployer.deploy(MyErcShareToken, initialSupply);
};