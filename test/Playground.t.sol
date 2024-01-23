// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.19;

import "forge-std/Test.sol";
import {HuffConfig} from "foundry-huff/HuffConfig.sol";
import {HuffDeployer} from "foundry-huff/HuffDeployer.sol";
import {NonMatchingSelectorHelper} from "./test-utils/NonMatchingSelectorHelper.sol";

interface Playground {
    function multiply(uint256 num1, uint256 num2) external pure returns (uint256);
}


contract PlaygroundTest is Test {
    Playground public playground;

    function setUp() public {
        playground = Playground(HuffDeployer.config().deploy("Playground"));
    }

    function testMultiply() public {
      // vm.expectRevert();
      uint256 result = playground.multiply(2, 3);
      console.log("result: %s", result);
    }
}
