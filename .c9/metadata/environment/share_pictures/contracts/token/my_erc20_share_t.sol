{"filter":false,"title":"my_erc20_share_t.sol","tooltip":"/share_pictures/contracts/token/my_erc20_share_t.sol","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["pragma solidity ^0.4.24;","import \"openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol\";"," ","contract MyErc20Token is StandardToken {","    string public name = \"MyErc20Token\";","    string public symbol = \"TKN\";","    uint public decimals = 18;"," ","    function MyErc20Token(uint initialSupply) public {","        totalSupply_ = initialSupply;","        balances[msg.sender] = initialSupply;","    }","}"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":1},"end":{"row":7,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1626789790117,"hash":"14c9d915c39d7b0fb7486ec814d406551bca3e02"}