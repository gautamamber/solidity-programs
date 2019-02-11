pragma solidity >=0.4.22 <0.6.0;
contract MyNewContract{
    string private name;
    uint256 private age;
    function setName(string memory newName) public {
        name = newName;
    }
    function setAge(uint256 newAge) public {
        age = newAge;
    }
    function getName() public view returns(string memory){
        return name;
    }
    function getAge() public view returns(uint256){
        return age;
    }
}
