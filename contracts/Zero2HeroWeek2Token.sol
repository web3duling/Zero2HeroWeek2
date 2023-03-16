// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Zero2HeroWeek2Token is ERC20 {
    constructor() ERC20("Zero2Hero Week2 Token", "ZHW") {
        // send 1000000 ZHW to msg.sender, totalsupply is 1000000
        _mint(msg.sender, 1000000 * 10 ** 18);
    }
}