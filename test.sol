pragma solidity >=0.7.0 <0.9.0;

contract Test {
    string public name = "abc";
    address public sender;
    uint public amount;
    
    // 送金をもらう
    function deposit() external payable {
        sender = msg.sender;
        amount += msg.value; 
    }
}
