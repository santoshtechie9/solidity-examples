pragma solidity ^0.4.14;

/*
Contract is similar to a class or an object.
Contract is the highest level object in Ethereum.
Everything else will be enclosed in a contract(Variables, objects, transactions etc.)

Steps to deploy a contract:
---------------------------
1. Open mist wallet.
2. Go to contracts tab.
3. Copy the above contract and paste it in contracts.
4. Deploy it in test net.

*/

contract User {
    string public userName;

    constructor (string _name) internal {
        userName = _name;
    }

}
