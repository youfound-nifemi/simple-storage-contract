// SPDX-License-Identifier: MIT
pragma solidity ^0.8.35;

import "forge-std/script.sol";
import "../src/SimpleStorage.sol";

contract DeploySimpleStorage is Script {
    function run() external {
        vm.startBroadcast();
        new SimpleStorage();
        vm.stopBroadcast();
    }
}