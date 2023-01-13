pragma solidity ^0.5.0;// ^0.4.24; 
/*
* Solidity data types
* A simple smart contract to demonstrate simple data types available in Solidity
*/
contract DataTypes {
    uint x = 9;
    int i=-68;
    uint8 j = 17;
    bool isEthereumCool = true;
    address owner = msg.sender; // msg.sender is the Ethereum address of the account that sent this transaction
    bytes32 bMsg = "hello";
    string sMsg = "hello";

    function getStateVariables() public view returns (uint, int, uint, bool, address, bytes32, string memory) {
        return (x, i, j, isEthereumCool, owner, bMsg, sMsg);
    }
}