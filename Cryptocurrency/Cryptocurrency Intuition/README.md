## Cryptocurrency Intuition
    - What will we learn:
        - [What is Bitcoin?]()
        - [Bitcoin's Monetary Policy]()
        - [Understanding Mining Difficulty]()
        - Virtual Tour of a Bitcoin Mine
        - [Mining Pools]()
        - [Nonce Range]()
        - [How Miners Pick Transactions (Part 1)]()
        - [How Miners Pick Transactions (Part 2)]()
        - [CPU's vs GPU's vs ASIC's]()
        - [How do Mempools work?]()
        - [Orphaned blocks]()
        - [The 51% Attack]()
        - [Extra: Bits to Target conversion]()

    - What is Bitcoin?
        - Three layers of Crypto
            1. Technology - Blockchain
            2. Protocol 
                - Bitcoin - how the participants of the Bitcoin network communicate with each other
                - Ethereum
                - Ripple
                - Neo
            3. Token
                - ICO - Initial Coin Offerings
                - Rely on Smart Contracts
                - Ethereum has 100 tokens
                - Bitcoin doesn't create tokens

                Coins are different to Tokens. When you are investing in a Token, you are investing in the idea of the Coin

        - Bitcoin was invented by the person Satoshi Nakamoto in 2008
        - Implemented in 2009
        - It is an implementation of the blockchain technology
        - The Bitcoin Ecosystem
            - Nodes - Devices that participate in the network that DO NOT participate in mining
            - Miners - Participants who help the Blockchain grow by mining it
            - Large Mines - Miners with lots and lots of power/device and equipment
            - Mining Pools - Miners get together to work on the mining process

    - Bitcoin's Monetary Policy:
        - The Halving:
            - The number of Bitcoins released in the system is halved every 210,000 blocks.
            - Block reward is also halved every 4 years
            - Block reward goes down, fees for each transaction goes up
        - Block Frequency:
            - How often do the blocks come in?:
                - Bitcoin - 10 mins
                - Ethereum - 15 secs
                - ripple - 3.5 secs
                - litecoin - 2.5 mins

    - Understanding Mining Difficulty
        - Current Target = 18 leading zeros

        ![Untitled 7](https://user-images.githubusercontent.com/28659121/132994437-54692a91-0dda-4da2-bef5-87e3d178e65e.png)


        - How is Mining difficulty calculated?
            - Difficulty = current target / max target
            - Difficulty gets adjusted every 2 week and is adjusted by the software, not by any authority
    - Mining Pools
        - The miners enter a pool in which they compute hashes and solve the puzzle collectively
        - Prevents any user to do double/extra work
        - Distribute the cryptographic puzzle amongst the users
        - The reward is split amongst the hashing power that each miner has put in
        - Mining pools do not discriminate. Anyone could join a mining pool
        - They complete remove the headache of mining from a single miner
        - A miner just downloads an open-source software and runs it. They do not need to know how everything works
        - Why China? Electricity is cheap!
        - Mining is dictated by the price of electricty
    - Nonce Range
        - Nonce is an integer that has a range
        - 0 - 4 Billion Nonces
        - Timestamp - when the block was mined
        - Every time the Timestamp update, the Nonce values also get updated as the Hash computed with the previous Nonce is not acceptable anymore
    - How Miners Pick Transactions? (Part 1)
        - A block is added every 10 minutes but transactions happen all the time
        - All the transactions that happen within the time for the next block to be mined are put in a mem-pool
        - Mem-pool is like a staging area for all transactions
        - Fees are not defined and do not have to follow a specific transaction
        - The miners pick up the transaction with the highest fee
        - If the miners are go through all the Nonce values in less than a second (time to update the block) and are still not able to get a valid hash, they change the data inside it i.e. they change the transactions that they have choosen

        ![Untitled 8](https://user-images.githubusercontent.com/28659121/132994465-10dc3d91-8d36-45ff-a92a-e880f372e425.png)


        - If you specify very low transaction fee it would likely be stuck in the 'Mem-Pool' as no miner would be using it to create a block.
        - Your transaction would be reverted back to you without it being included within 72 hours
    - How Miners Pick Transactions? (Part 2)
        - The average size of the block in 1mb which varies on the amount of transaction included in the data.
        - Every miner tries to maximize the block size by picking the highest paying transaction and including the maximum number of blocks
        - Charts: [https://www.blockchain.com/charts](https://www.blockchain.com/charts)
        - If your transaction gets stuck, you could use a transaction accelerator which would help your transaction go through by paying an additional fees

     

    - CPUs vs GPUs vs ASICs
        - CPUs - are not built for any specific purpose - can solve roughly 10 million hashes per second
        - GPUs - designed to work on graphics i.e. Matrix operations that are required in rendering images and videos - can solve roughly 1 giga hashes per second
        - ASICs - specialized to calculate SHA256 hashes - rely on their circuit to compute hashes - can roughly solve 1000 giga hashes per second
        - Cloud Mining - using the cloud to mine blocks
        - Bitcoin uses the SHA256 hash and most ASICs are designed only to compute that.
        - Ethereum uses Eth-hash which is a different kind of a hash and ASICs would be not be efficient in that use-case
        - Mining rates vary based on the type of currency and the type of hashing they are using
    - How do Mempools work?
        - When someone wants to do a transaction, they send the Unique id of the transaction to the whole network after the transaction is validated
        - A block can hold upto 1000 transactions
        - All the transactions are added to the Mempool
        - They keep on waiting in the Mempool until they are picked up by a miner
        - Those with higher transaction fee are more likely to get picked
    - Orphaned Blocks:
        - When two blocks are found in the same 1 second (conflicting blocks)
        - Whoever makes the next block first gets to continue with the chain
        - Transactions in the orphaned block would be sent back into the Mempool unless they are also picked up by the competing block
    - The 51% Attack
        - NOT an attack to tamper with individual or selected blocks
        - 51% of the Hash rate
        - A group of miners join the network, make a clone of the most recent blockchain and close themselves (not accessable)
        - They do not broadcast the information about their Mining to other Miners in the network
        - They then open their network, connect it to the network they had made a copy of Blockchain from and start broadcasting about their information. Obviously there is a match between the mined blocks from the initial network and this newly created network
        - The longest chain wins!
        - All the transactions mined in the losing chain are rolled back, increases the chances of double spending
        - E.g. You buying a car from BTC. If your transaction ends up in a block in the initial(losing) chain and you get it mined (placed) in a block, you will get the confirmation of the trade (get the delivery of the vehicle) even though the transaction would be rolled back.

        [Double Spending Problem](https://www.youtube.com/watch?v=7etOh0YYqcc&ab_channel=BizVlogs)

    - Extra: Bits to Target conversion
        - There is Bit field in the description of each block which stores the number in Decimal e.g. 392009692
        - Decimal to Hex - 392009692 → 175D97DC
        - Convert the first two digits i.e. 17 to Decimal → 23
        - 23 x 2 → 46 Hex Digits
        - 0000000000000000000000000000000000000000000000 → Difficulty
        - 5D97DC0000000000000000000000000000000000000000
        - 0000000000000000005D97DC0000000000000000000000000000000000000000
