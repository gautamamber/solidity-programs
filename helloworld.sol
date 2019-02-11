pragma solidity >=0.4.22 <0.6.0;
contract HelloWorld{
    string name  = "Amber gautam";
    function getHelloWorld() public returns(string memory) {
        return name;
    }
}
