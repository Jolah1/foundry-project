// SPDX-License-Identifier: MIT
pragma solidity 0.8.27; // version

contract SimpleStorage {
    // favoriteNumber gets initialized to 0 if no value is given.
    uint256 myFavoriteNumber; // 0

    // uint256[] listOfFavoriteNumbers;
    struct person {
        uint256 favoriteNumber;
        string name;
    }
    // dynamic array
    person[] public listOfPeople; // []

    //may 232
    mapping(string => uint256) public nameToFavoriteNumber;

    function store(uint256 _favoriteNumber) public virtual {
        myFavoriteNumber = _favoriteNumber; // +5
    }

    // view, pure
    function retrieve() public view returns (uint256) {
        return myFavoriteNumber;
    }

    // calldata, memory, storage (temporary variables)
    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        listOfPeople.push(person(_favoriteNumber, _name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}
