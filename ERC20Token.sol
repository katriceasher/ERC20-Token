// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CustomToken is ERC20 {
    address public admin;

    constructor() ERC20("UniqueToken", "UTK") {
        admin = msg.sender;
    }

    modifier onlyAdmin() {
        require(msg.sender == admin, "Caller is not the admin");
        _;
    }

    // Only admin can mint tokens to specified address
    function mintTokens(address to, uint256 amount) public onlyAdmin {
        _mint(to, amount);
    }

    // Transfer (any user)
    function transferTokens(address to, uint256 amount) public returns (bool) {
        return transfer(to, amount);
    }

    // Burn (any user)
    function burnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
