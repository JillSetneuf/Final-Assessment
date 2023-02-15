// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loop {

    function loop() public pure {
        // for loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                // skip to next iteration with continue
                continue;
            }
            if (i == 5) {
                //exit loop with break
                break;
            }
        }

        // while loop
        uint j;
        while (j < 10) {
            j++; //j= j+1
        }

        do {
            j = j * 2;
        } while (j < 20);
    }
}