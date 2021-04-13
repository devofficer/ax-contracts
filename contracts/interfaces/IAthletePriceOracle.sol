pragma solidity >=0.6.0 <0.8.0;

contract IAthletePriceOracle {
    function getLatestAthletePrice() public returns (uint);
}