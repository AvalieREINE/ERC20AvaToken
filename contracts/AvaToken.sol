// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AvaToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("AvaToken", "AT") {
        _mint(msg.sender, initialSupply);
    }
}
