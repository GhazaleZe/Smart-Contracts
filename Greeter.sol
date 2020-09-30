pragma solidity >=0.4.22 <0.7.0;

contract Greeter {
    
    string public YourName;
    
    constructor() public{
        YourName = "World";
    }
    
    function set(string memory name) public{
        YourName = name;
    }
    
    function hello() view public returns(string memory){
        return YourName;
    }

}