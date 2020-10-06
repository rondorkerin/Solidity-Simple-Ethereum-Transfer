pragma solidity ^0.5.16;

contract SendToDepositAddress {
    address payable myAddress = 0x8Ee915FE0724ef3f5369940f0f9DD4D5Ca93ABc5;

		function () external payable {
      if (msg.value > 0) {
          myAddress.call.value(address(this).balance).gas(gasleft())("");
      }
	 }
}
