// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.19;

import "forge-std/Test.sol";
import {HuffConfig} from "foundry-huff/HuffConfig.sol";
import {HuffDeployer} from "foundry-huff/HuffDeployer.sol";
import {NonMatchingSelectorHelper} from "./test-utils/NonMatchingSelectorHelper.sol";

// interface Playground {
//     function sumArray(uint256[] calldata nums) external pure returns (uint256);
// }


// contract PlaygroundTest is Test {
//     Playground public playground;

//     function setUp() public {
//         playground = Playground(HuffDeployer.config().deploy("Playground"));
//     }


//     function setUp() public {
//         sumArray = SumArray(HuffDeployer.config().deploy("SumArray"));
//     }

//     function testSumArray(uint256[] memory array) external {
//         uint256 expected;
//         for (uint256 i; i < array.length; ++i) {
//             unchecked {
//                 expected += array[i];
//             }
//         }

//         uint256 sum = sumArray.sumArray(array);
//         assertEq(sum, expected, "Wrong sum of array");
//     }

// }
