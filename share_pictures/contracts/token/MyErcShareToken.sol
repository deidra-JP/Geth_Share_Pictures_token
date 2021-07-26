pragma solidity ^0.8.0;

import "../../node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
 
 
contract MyErcShareToken is ERC721 {
    
    uint256 private _countTokenId = 0;
    
    function _mintCountTokenId(uint256 _countTokenId) private {
        
        _countTokenId += 1;
        _mint(_msgSender(), _countTokenId);
        
}