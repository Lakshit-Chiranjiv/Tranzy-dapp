// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.9.0;

contract Tranzy {

    uint transactionCount;

    event Transfer(address from, address to, uint amount, string message, uint timestamp);

    struct TransactionStruct{
        address sender;
        address receiver;
        uint amount;
        string message;
        uint timestamp;
    }

    TransactionStruct[] allTransactions;

    function makeTransaction(address payable receiver, uint amount, string memory message) public{
        transactionCount++;
        allTransactions.push(TransactionStruct(msg.sender,receiver,amount,message,block.timestamp));

        emit Transfer(msg.sender, receiver, amount, message, block.timestamp);
    }
}
