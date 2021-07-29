// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../../node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
 
 
abstract contract MyErcShareToken is ERC721 {
    
    uint256 public _countTokenId = 0;
    
    function _mintCountTokenId() public {
        
        _countTokenId += 1;
        _mint(_msgSender(), _countTokenId);
        ownerOf(_countTokenId);
    }
    
    function _cheakcountTokenId() view public returns (uint256) {
        return _countTokenId;
    }
}    