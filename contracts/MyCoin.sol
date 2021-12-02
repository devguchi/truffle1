// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyCoin is ERC20 {
    constructor () ERC20("MyCoin", "MC") {
        _mint(msg.sender, 10000*10**18);
    }
}