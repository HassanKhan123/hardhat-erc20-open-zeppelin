// SPDX-License-identifier: MIT

pragma solidity ^0.8.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("ApnaToken", "AT") {
        _mint(msg.sender, initialSupply);
    }
}
