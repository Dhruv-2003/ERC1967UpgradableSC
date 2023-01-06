// contracts/Box.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Box.sol";

contract Box2 is Box {
    // Increments the stored value by 1
    function increment() public {
        store(retrieve() + 1);
    }
}
