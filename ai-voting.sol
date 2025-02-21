pragma solidity ^0.8.0;

// This contract provides an AI-based voting recommendation
contract AIVotingAdvisor {
    // Stores the recommended candidate's name
    string public recommendedCandidate;

    // Function to retrieve the AI's voting recommendation
    function getRecommendation() public view returns (string memory) {
        return recommendedCandidate;
    }
}
