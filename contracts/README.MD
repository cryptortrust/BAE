Radex - decentralized exchange for Ethereum ERC223 tokens
Build StatusCoverage Status

The smart contract backend for Radex.

Big thanks to Ethereum, Truffle, OpenZeppelin and Colony for the open source tools and learning materials.

You can view the smart contract on EtherScan here.

Ethereum transaction fee structure
Even though we, the creators of Radex, do not take any fees for using the exchange, due to the decentralized nature of the exchange you will still have to pay ethereum transaction fees. So how much will it cost?

According to EthGasStation the recommended Ethereum gas price is 1 Gwei. Using this number we can calculate how much money each action on Radex will cost you in practice. I'll link to actual Ethereum transactions so you can confirm these numbers for yourself.

Note that these numbers are fixed and identical for everybody, they do not change depending on transaction amount. If you plan to trade large volumes you might not even notice these transaction fees.

Action	Gas used	USD fee (approx.)
Deposit ETH	29948 gas	$0.014
Deposit STN	50930 gas	$0.024
Create Order	151560 gas	$0.071
Trade	53626 gas	$0.025
Withdraw ETH	38386 gas	$0.018
Withdraw STN	51070 gas	$0.024
These are the lowest fees of any cryptocurrency exchange that currently exists.

Happy trading!
