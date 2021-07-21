pragma solidity ^0.8.0;

import "../../node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
import "../../node_modules/openzeppelin-solidity/contracts/access/Ownable.sol";

 
contract MyErcShareToken is ERC721, Ownable {
    
    // Token name
    string public SPtoken;
    
    // Token symbol
    string public SPT;
        
    function name() public view virtual override returns (string memory) {
        return SPtoken;
    }

    function symbol() public view virtual override returns (string memory) {
        return SPT;
    }
}