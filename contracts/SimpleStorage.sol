// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {

    uint256 favoriteNumber;

    struct People {
        uint256 favoriteNumber;
        string name;
    }

    // uint256[] public favoriteNumberList;
    People[] public people;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    // view, pure
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        // People memory newPerson = People(_favoriteNumber, _name);
        people.push(People(_favoriteNumber, _name));
    }
}

// 0xd9145CCE52D386f254917e481eB44e9943F39138