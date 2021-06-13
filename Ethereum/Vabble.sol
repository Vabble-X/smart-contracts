// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

import "@openzeppelin/contracts@4.1.0/token/ERC20/ERC20.sol";

contract Vabble is ERC20 {
    constructor() ERC20("Vabble", "VAB") {
        _mint(msg.sender, 1456250000 * 10 ** decimals());
    }
}
