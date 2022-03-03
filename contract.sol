// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract moodDiary{
    string mood;

    function setMood(string memory _mood) public
    {
        mood = _mood;
    }

    function getMood() public view returns(string memory)
    {
        return mood;
    }

}

//deployed at: 0xFbC9245246D08db214D6584dE2847541c7480D87