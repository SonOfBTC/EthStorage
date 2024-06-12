// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract App {
    function greeting() public pure returns (string memory) {
        return "Hello im Sasha. I did this app for EthStorage. All buttons calls diferent function from contract";
    }

    function otherMessage() public pure returns (string memory) {
        return "Crypto is the only way of financial freedom!";
    }

    function randomFact() public pure returns (string memory) {
        return "Did you know Ethereum was proposed in late 2013 by Vitalik Buterin?";
    }
}
