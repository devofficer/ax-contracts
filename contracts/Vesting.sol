// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract Vesting {

    IERC20 AX;
    // Hash table mapping user address to token allocation
    mapping (address => uint256) public stakeHolders;
    struct VestingSchedule {
        uint totalEntitled;
        uint lockDuration;
        uint cliffPeriod;
    }

    constructor()
    {
        AX = IERC20(tokenAddress);
    }

    // Automatically deposit funds 
    function deposit() external
    {
    }

    function addStakeholder(address newStakeholder, uint256 totalAllocatedTokens) public 
    {
         var schedule = stakeHolders[newStakeholder];

    }

    // Automatically withdraw funds
    function release() {

    }

    function getUserContribution(address _beneficiary)
    public view returns (uint256)
    {
        return contributions[_beneficiary];
    }
}