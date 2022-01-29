pragma solidity ^0.6.0;

contract SimpleStorage {

    uint256 favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function get() public view returns(uint256) {
        return favoriteNumber;
    }
}