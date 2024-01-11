// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    // boolean, uint, int, address, bytes
    // bool hasFavoriteNumber = true;
    // uint256 favoriteNumber = 5;
    // string favoriteNumberInText = "Five";
    // int256 favoriteInt = -5;
    // address myAddress = 0x32F24565Df5b35A1D75618caD13D38c934bcaf9d;
    // bytes32 favoriteBytes = "cat"; // 0x39y2h93f238923j293f...

    uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}

// 0xd9145CCE52D386f254917e481eB44e9943F39138