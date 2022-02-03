// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract CRAS360 is ERC20{
    constructor(uint256 initialSupply) ERC20 ("CRAS360", "C360"){
        _mint(msg.sender,initialSupply);
    }
}

