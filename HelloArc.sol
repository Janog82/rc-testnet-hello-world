// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloArc {
    string public message = "Hello from Arc Testnet! Deployed by @Janog82";

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }

    function greet() public view returns (string memory) {
        return message;
    }
}
