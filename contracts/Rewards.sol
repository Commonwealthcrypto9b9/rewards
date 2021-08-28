// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";

contract STB9b9BusinessRewards is Initializable, ERC20Upgradeable {
    function initialize() initializer public {
        __ERC20_init("STB 9b9 Business Rewards", "STB9b9");

        _mint(msg.sender, 12000000000 * 10 ** decimals());
    }
}