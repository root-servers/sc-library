pragma solidity ^0.4.23;

import "./WalletEvents.sol";
import "./WalletAbiMembers.sol";
import "./WalletAbiFunctions.sol";


contract Wallet is WalletEvents, WalletAbiMembers, WalletAbiFunctions {
    function execute(address _to, uint _value, bytes _data) external returns (bytes32);
}
