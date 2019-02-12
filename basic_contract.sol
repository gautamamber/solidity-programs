pragma solidity >=0.4.0 <0.6.0;
contract SimpleStorage{
    uint storagedata;
    function set(uint x) public {
        storagedata = x;
    }
    function get() public view returns (uint){
        return storagedata;
    }
}