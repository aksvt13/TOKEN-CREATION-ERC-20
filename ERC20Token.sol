// SPDX-License-Identifier: MIT
pragma solidify ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CustomToken is ERC20 {
    construct(uint256 initialSupply) ERC20("CustomToken", "CTK") {
    _mint(msg.sender, initialSupply * 10 ** decimals());
    }
    }
