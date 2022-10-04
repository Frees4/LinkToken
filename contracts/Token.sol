pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LinkToken is ERC20 {
    constructor(uint256 initialSupply) ERC20('ChainLink Token', "LINK") {
        _mint(msg.sender, initialSupply);
    }
}
