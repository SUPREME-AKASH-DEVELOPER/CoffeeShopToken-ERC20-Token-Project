# CoffeeShopToken-ERC20-Token-Project


Welcome to the CoffeeShopToken ERC20 token project repository. This project demonstrates the creation, deployment, and interaction of an ERC20 token named CoffeeShopToken using Solidity and Remix.

## Overview

CoffeeShopToken is an ERC20 token that allows for:
- Minting tokens for the contract owner.
- Burning tokens by any user.
- Transferring tokens between addresses.

## Project Structure

- **contracts/**: Contains the Solidity smart contract code.
  - `CoffeeShopToken.sol`: ERC20 token contract implementation.
- **README.md**: Project overview and instructions.

## Deployment

The contract can be deployed using Remix or any Ethereum-compatible development environment.

### Steps to Deploy using Remix:

1. Open Remix IDE (https://remix.ethereum.org/).
2. Copy the contents of `CoffeeShopToken.sol` into Remix.
3. Compile the contract.
4. Deploy the contract, specifying initial parameters if required.

## Interacting with the Contract

Once deployed, interact with the CoffeeShopToken contract to:
- Mint tokens to any address.
- Burn tokens from your account.
- Transfer tokens to another address.

### Example Interactions:

- **Mint Tokens**:
  ```solidity
  // Example of minting 500 tokens to address 0x123...
  CoffeeShopToken.mint(0x123..., 500 * (10 ** 18));
  ```

- **Burn Tokens**:
  ```solidity
  // Example of burning 100 tokens from your account
  CoffeeShopToken.burn(100 * (10 ** 18));
  ```

- **Transfer Tokens**:
  ```solidity
  // Example of transferring 200 tokens to address 0x456...
  CoffeeShopToken.transfer(0x456..., 200 * (10 ** 18));
  ```

## Contribution

Contributions to the CoffeeShopToken project are welcome! If you would like to contribute, please follow these steps:

Fork the repository and clone it to your local machine.
Create a new branch for your feature or bug fix: git checkout -b feature/new-feature.
Make your changes and test them thoroughly.
Commit your changes: git commit -am 'Add new feature: XYZ'.
Push to the branch: git push origin feature/new-feature.
Submit a pull request detailing the changes made.
For major changes or feature additions, please open an issue first to discuss and ensure compatibility with the project maintainers.

Your contributions help improve and grow the CoffeeShopToken project for the community. Thank you for your interest and support!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
https://www.loom.com/share/57f9f052296c4235b04b912d29f5040b?sid=2bdfdbce-d330-4d11-a370-432835a4e794

---
