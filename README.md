To deploy to rinkeby for testing

truffle migrate -f 2 --network rinkeby


Then pull out the contract address e.g.

0x5518c5181C21dd42b720BDDE0F4B6d2D95e1C940

And then update your test script (in the main repo's testScripts/ethereum file) to send money to the contract address. That money should get forwarded to the hard coded address from the contract.
