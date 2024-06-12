// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract App {
    function greeting() public pure returns (string memory) {
        return "LFG, Degen!";
    }

    function otherMessage() public pure returns (string memory) {
        return "Hello from Ethereum!";
    }

    function randomFact() public pure returns (string memory) {
        return "Did you know Ethereum was proposed in late 2013 by Vitalik Buterin?";
    }
}
