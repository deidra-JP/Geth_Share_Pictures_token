// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/token/MyErcShareToken.sol";

contract TestMyErcShareToken {
    
    function testInitialMintToken() public {
        MyErcShareToken a = MyErcShareToken(DeployedAddresses.MyErcShareToken());  
    
        uint256 expected = 1;
        
        a._mintCountTokenId();
        Assert.equal(a._cheakcountTokenId(), expected, "Count should be 1");
        a._mintCountTokenId();
        Assert.notEqual(a._cheakcountTokenId(), expected, "Count should be 2");
    }    
}