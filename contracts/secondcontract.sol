pragma solidity >=0.4.22 <0.6.0;
contract MySecondContract{
    address owner;
    string[] messages;
    constructor() public{
        owner = msg.sender;
    }
    function addMessage(string memory newMessage) public{
        require(msg.sender == owner);
        messages.push(newMessage);
    }
    function countMessages() view public returns(uint256){
        return messages.length;
    }
    function getMessages(uint256 index) view public returns(string memory){
        return messages[index];
    }
}
