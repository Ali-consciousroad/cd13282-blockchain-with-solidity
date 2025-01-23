// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.19;

contract PromVoting {
    // Define a struct to hold candidate details
    struct Candidate {
        uint id; // Unique identifier for the candidate 
        string name;
        uint voteCount;
    }   
    // Mapping from candidate ID to candidate struct for storing candidates 
    mapping(uint => Candidate) public candidates;
}
