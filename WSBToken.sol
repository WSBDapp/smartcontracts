// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @notice Initial hard cap for 100M tokens.
contract WSBToken is ERC20 {

    /// @notice Contract's constructor
    /// @dev Mints 100M tokens for the deployer
    constructor () public ERC20("WallstreetbetsToken", "WSB") {
        _mint(msg.sender, 100000000 * 10 ** 18);
    }
}