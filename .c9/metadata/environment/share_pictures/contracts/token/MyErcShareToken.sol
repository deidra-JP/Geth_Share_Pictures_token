{"filter":false,"title":"MyErcShareToken.sol","tooltip":"/share_pictures/contracts/token/MyErcShareToken.sol","undoManager":{"mark":61,"position":61,"stack":[[{"start":{"row":11,"column":9},"end":{"row":11,"column":21},"action":"remove","lines":["MyErc20Token"],"id":2},{"start":{"row":11,"column":9},"end":{"row":11,"column":24},"action":"insert","lines":["MyErcShareToken"]}],[{"start":{"row":11,"column":28},"end":{"row":11,"column":41},"action":"remove","lines":["StandardToken"],"id":3},{"start":{"row":11,"column":28},"end":{"row":11,"column":69},"action":"insert","lines":["Context, ERC165, IERC721, IERC721Metadata"]}],[{"start":{"row":12,"column":4},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":4},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":4},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":15,"column":28},"action":"insert","lines":["using SafeMath for uint256;","  using Address for address;","  using Strings for uint256;"],"id":5}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":[" "],"id":6},{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":[" "],"id":7},{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":6,"column":0},"end":{"row":9,"column":84},"action":"remove","lines":["import \"../../node_modules/openzeppelin-solidity/contracts/utils/Context.sol\";","import \"../../node_modules/openzeppelin-solidity/contracts/utils/Strings.sol\";","import \"../../node_modules/openzeppelin-solidity/contracts/utils/introspection/ERC165.sol\";","import \"../../node_modules/openzeppelin-solidity/contracts/utils/math/Safemath.sol\";"],"id":8}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":69},"action":"remove","lines":["Context, ERC165, IERC721, IERC721Metadata"],"id":9}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":94},"action":"remove","lines":["import \"../../node_modules/openzeppelin-solidity/contracts/token/ERC721/IERC721.sol\";","import \".../../node_modules/openzeppelin-solidity/contracts/token/ERC721/IERC721Receiver.sol\";"],"id":10},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":2,"column":72},"end":{"row":2,"column":83},"action":"remove","lines":["extensions/"],"id":11}],[{"start":{"row":2,"column":72},"end":{"row":2,"column":73},"action":"remove","lines":["I"],"id":12}],[{"start":{"row":2,"column":78},"end":{"row":2,"column":86},"action":"remove","lines":["Metadata"],"id":13}],[{"start":{"row":3,"column":59},"end":{"row":3,"column":64},"action":"remove","lines":["utils"],"id":14},{"start":{"row":3,"column":59},"end":{"row":3,"column":65},"action":"insert","lines":["access"]}],[{"start":{"row":3,"column":66},"end":{"row":3,"column":73},"action":"remove","lines":["Address"],"id":15},{"start":{"row":3,"column":66},"end":{"row":3,"column":73},"action":"insert","lines":["Ownable"]}],[{"start":{"row":8,"column":4},"end":{"row":10,"column":30},"action":"remove","lines":["using SafeMath for uint256;","    using Address for address;","    using Strings for uint256;"],"id":16},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]},{"start":{"row":7,"column":4},"end":{"row":8,"column":0},"action":"remove","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"remove","lines":["    "]},{"start":{"row":6,"column":30},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":28},"end":{"row":6,"column":34},"action":"insert","lines":["ERC721"],"id":17}],[{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"insert","lines":[","],"id":18}],[{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"insert","lines":[" "],"id":19}],[{"start":{"row":6,"column":36},"end":{"row":6,"column":43},"action":"insert","lines":["Ownable"],"id":20}],[{"start":{"row":8,"column":26},"end":{"row":8,"column":38},"action":"remove","lines":["MyErc20Token"],"id":21},{"start":{"row":8,"column":26},"end":{"row":8,"column":41},"action":"insert","lines":["MyErcShareToken"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["S"],"id":22}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":30},"action":"remove","lines":["  uint public decimals = 18;"],"id":23},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":[" "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":[" "]},{"start":{"row":9,"column":34},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":11,"column":4},"end":{"row":14,"column":5},"action":"remove","lines":["function MyErc20Token(uint initialSupply) public {","        totalSupply_ = initialSupply;","        balances[msg.sender] = initialSupply;","    }"],"id":24}],[{"start":{"row":11,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["function name() public view virtual override returns (string memory) {","        return _name;","    }"],"id":25}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["_"],"id":26}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["_"],"id":27}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":17},"action":"remove","lines":["public"],"id":28},{"start":{"row":8,"column":11},"end":{"row":8,"column":18},"action":"insert","lines":["private"]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":17},"action":"remove","lines":["public"],"id":29},{"start":{"row":9,"column":11},"end":{"row":9,"column":18},"action":"insert","lines":["private"]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":36},"action":"remove","lines":["    string private _symbol = \"STKN\";"],"id":30},{"start":{"row":8,"column":45},"end":{"row":9,"column":0},"action":"remove","lines":["",""]},{"start":{"row":8,"column":44},"end":{"row":8,"column":45},"action":"remove","lines":[";"]},{"start":{"row":8,"column":43},"end":{"row":8,"column":44},"action":"remove","lines":["\""]},{"start":{"row":8,"column":42},"end":{"row":8,"column":43},"action":"remove","lines":["n"]},{"start":{"row":8,"column":41},"end":{"row":8,"column":42},"action":"remove","lines":["e"]},{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"remove","lines":["k"]},{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"remove","lines":["o"]},{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"remove","lines":["T"]},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"remove","lines":["e"]},{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"remove","lines":["r"]},{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"remove","lines":["a"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"remove","lines":["h"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"remove","lines":["S"]},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"remove","lines":["c"]},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"remove","lines":["r"]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["E"]},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"remove","lines":["y"]},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"remove","lines":["M"]},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"remove","lines":["\""]},{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"remove","lines":[" "]},{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"remove","lines":["="]},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"remove","lines":[" "]},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"remove","lines":["e"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"remove","lines":["m"]},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"remove","lines":["a"]},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"remove","lines":["n"]}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"remove","lines":["_"],"id":31},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":[" "]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["e"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["t"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["a"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["v"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["i"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["r"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["p"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":[" "]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["g"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"remove","lines":["n"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["i"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["r"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["t"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["s"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]},{"start":{"row":7,"column":4},"end":{"row":8,"column":0},"action":"remove","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":[" "],"id":33},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["d"],"id":34}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":["d"],"id":35}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":[" "],"id":36},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":[" "]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":[" "]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":[" "],"id":37}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":18},"action":"insert","lines":["string private"],"id":38}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["e"],"id":39},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["t"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["a"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["v"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["i"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["r"]}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["u"],"id":40},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["b"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["l"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["i"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["c"]}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":[" "],"id":41}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["S"],"id":42}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["P"],"id":43}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["T"],"id":44},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["o"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["k"]},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["e"]},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"remove","lines":["T"],"id":45}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["t"],"id":46}],[{"start":{"row":8,"column":25},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":47},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":[";"],"id":48}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":17},"action":"insert","lines":["string public"],"id":49}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":[" "],"id":50}],[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["S"],"id":51},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["P"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["T"]}],[{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":[";"],"id":52}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":[" "],"id":53},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"insert","lines":[" "]},{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":[" "]},{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":17},"action":"insert","lines":["// Token name"],"id":54}],[{"start":{"row":7,"column":4},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":4},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":56},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":19},"action":"insert","lines":["// Token symbol"],"id":57}],[{"start":{"row":10,"column":4},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":15},"end":{"row":15,"column":20},"action":"remove","lines":["_name"],"id":59},{"start":{"row":15,"column":15},"end":{"row":15,"column":22},"action":"insert","lines":["SPtoken"]}],[{"start":{"row":17,"column":0},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":60},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":[" "],"id":61},{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":[" "]},{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":[" "]},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":18,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["function symbol() public view virtual override returns (string memory) {","        return _symbol;","    }"],"id":62}],[{"start":{"row":19,"column":15},"end":{"row":19,"column":22},"action":"remove","lines":["_symbol"],"id":63},{"start":{"row":19,"column":15},"end":{"row":19,"column":18},"action":"insert","lines":["SPT"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":21,"column":1},"end":{"row":21,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":239,"mode":"ace/mode/text"}},"timestamp":1626860965761,"hash":"d064cbab00b12240c5997f207a918538630fe92d"}