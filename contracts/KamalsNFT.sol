// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

pragma solidity ^ 0.8.0;

contract KamalsNFT is ERC721{


    constructor () ERC721("KAMALS NFT", "KNFT"){
        _mint(msg.sender, 1);
    }

} 

