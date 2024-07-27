# ERC20-Token
Module 3 Project for solidity-avax-intermediate (Metacrafters)

This repository contains the files for my project on Module 3 of the ETH + AVAX PROOF: Intermediate EVM Course. It includes a Solidity contract named **ERC20Token.sol**. This contract allows the admin to mint any number of tokens to a specified address. It also enables any user to transfer tokens to another account and burn tokens from their balance.

### **ERC20Token.sol** provides three main functions:

1. **mintTokens(address to, uint256 amount)**: Allows the admin to mint tokens to a specified address. This function is exclusive to the contract admin.
2. **transferTokens(address to, uint256 amount)**: Allows any user to transfer tokens to another address.
3. **burnTokens(uint256 amount)**: Allows any user to burn tokens from their own balance.

This contract utilizes the OpenZeppelin ERC20 standard, providing a secure and well-established framework for token implementation on the Ethereum blockchain.

To run the contract effectively, it is recommended to set up the following:

1. **Remix IDE** or any Solidity compiler that supports version 0.8.0 or higher.

### Usage

1. Open Remix IDE or your chosen Solidity compiler.
2. Copy and paste the code from `ERC20Token.sol`.
3. Compile the contract using the Solidity compiler.
4. Deploy the contract using the "Deploy & Run Transactions" feature.
5. Interact with the contract by entering your desired values for the address and amount parameters.
6. Execute the contract. The console should indicate a successful transaction.
