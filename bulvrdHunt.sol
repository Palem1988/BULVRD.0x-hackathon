pragma solidity ^0.5.2;

import "github.com/OpenZeppelin/zeppelin-solidity/contracts/token/ERC721/ERC721Full.sol";

contract bulvrdHunt is ERC721Full {
    
    string public constant name = "BULVRDHunt";
    string public constant symbol = "BLVDH";

    constructor () public ERC721Full(name, symbol) {
    }

    function mintWithTokenURI(address to, uint256 tokenId, string memory tokenURI) public {
        _mint(to, tokenId);
        _setTokenURI(tokenId, tokenURI);
    }

}