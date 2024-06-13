//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

//this OurToken contract is an ERC20 token meaning it inherits all the public and internal functions and variables that are defined in the erc20 contract
contract OurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("OurToken", "OTK") {
        _mint(msg.sender, initialSupply);
    }
}
