// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CoffeeShopToken is ERC20, Ownable {
    constructor() ERC20("CoffeeShopToken", "CST") Ownable(msg.sender) {
        // Initial supply of 1000 tokens to the contract owner (coffee shop)
        _mint(msg.sender, 1000 * 10 ** uint256(decimals()));
    }

    // Function to mint new tokens, only accessible by the owner (coffee shop)
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    // Function to burn tokens from the caller's account
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    // Function to transfer tokens from the caller to another account
    function transferTokens(address to, uint256 amount) public returns (bool) {
        return transfer(to, amount);
    }
}
