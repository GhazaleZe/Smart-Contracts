pragma solidity >=0.4.22 <0.7.0;

contract SimpleStorage {
    uint StoredData;
    
    function set(uint x) public{
        StoredData = x;
    }
    
    function get() view public returns(uint){
        return StoredData;
    }
    
    function increasment(uint n) public{
        StoredData = StoredData + n;
        return ;
    }
    
    function decrement(uint n) public{
        StoredData = StoredData - n;
        return ;
    }
}