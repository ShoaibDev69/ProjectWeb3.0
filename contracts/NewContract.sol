// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NewContract {
    string public data;

    function sendData(string memory _data) public {
        data = _data;
    }

    function getData() public view returns (string memory) {
        return data;
    }
}
