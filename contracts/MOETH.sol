// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MOETH is ERC20, Ownable {
    constructor() ERC20("Moeth Chaincoin", "MOETH") {
        _mint(msg.sender, 7703711000 * 10 ** decimals());
    }
}
