pragma solidity >=0.4.22 <0.7.0;

contract Bidder {
    
    string public name;
    uint public BidAmount = 20000;
    bool public eligible;
    uint constant minBid = 1000;
    
    function SetName(string memory MyName) public
    {
        name = MyName;
    }
    
    function SetBidAmount(uint x) public 
    {
        BidAmount = x;
    }
    
    function DetermineEligibility() public 
    {
        if (BidAmount >= minBid) eligible = true;
        else eligible = false;
    }

}