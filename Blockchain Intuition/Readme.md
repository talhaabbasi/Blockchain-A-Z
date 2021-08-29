# A-Z Blockchain

- Blockchain Intuition

  - What will we learn

    - [High level overview]()
    - [Cryptography (SHA256)]()
    - [Immutable Ledger]()
    - [Distributed P2P network]()
    - [How mining works? (The Nonce)]()
    - [How mining works? (The cryptographic puzzle)]()
    - Byzantine Fault Tolerance
    - [Consensus Protocol (Defense against attackers)]()
    - [Consensus Protocol (Competing chains)]()
    - [Blockchain Demo]()

  - What is a blockchain?

    - Block:
      - Data e.g "Hello World"
      - Previous Hash
      - Hash - fingerprint of the block
    - First block is called Genesis Block

      - Doesn't have a Previous hash

      ![Untitled](A-Z%20Blockchain%20bbc625f3dabd41cb8ac747b3b6f577b8/Untitled.png)

    - If anyone messes with any block, the Hash would change and it wouldn't match the previous hash in the next block

  - Understanding SHA256 Hash:
    - Different people have different fingerprints
    - Fingerprint of a file is called a SHA256 Hash
    - Developed by the NSA
    - SHA - Secure Hash Algorithm
    - 256 - number of bits it takes in memory - 64 characters long
    - A file will always have the same hash
    - If we change even one character, the whole hash will change
    - Requirements of a successful Hash algorithm
      1. One-way - you cannot restore or reverse engineer the document
      2. Deterministic - get the same result everytime
      3. Fast computation -
      4. Avalanche effect - Even a single bit of data would result in an absolutely different hash
      5. Must withstand collisions - Creating/altering documents to have the same Hash should not be possible
  - Immutable Ledger
    - Traditionally, you get a deed for every transaction (purchase of house)
      - Use of books, where records are kept
      - Can be altered or destroyed
    - Blockchain prevents alteration of data
    - Traditional ledgers are unreliable
    - World Bank estimates that 70% of the population does not have entitlement to their properties.
    - Article - [https://medium.com/cryptoeconomics-australia/the-blockchain-economy-a-beginners-guide-to-institutional-cryptoeconomics-64bf2f2beec4](https://medium.com/cryptoeconomics-australia/the-blockchain-economy-a-beginners-guide-to-institutional-cryptoeconomics-64bf2f2beec4)
  - Distributed P2P Network

    - Multiple computers are connected to each other in a network, have the same blockchain
    - If someone tries to change the information on one computer, the others would not verify it
    - The blockchains are constantly checking their peers if they match up
    - There is a consensus protocol amongst all the machines that are connected which makes the blockchain very secure

    ![Untitled](A-Z%20Blockchain%20bbc625f3dabd41cb8ac747b3b6f577b8/Untitled%201.png)

  - How mining works? (The Nonce)

    - Nonce: Number only used once
    - Nonce is also included in computing the Hash along with Block Number, Data and Previous Hash
    - The nonce keeps on changing which results in the changing of the Hash.

  - How mining works? (The cryptographic puzzle):

    ![Untitled](A-Z%20Blockchain%20bbc625f3dabd41cb8ac747b3b6f577b8/Untitled%202.png)

    - Any hash above the target doesn't count
    - The only reason for it is to create a hurdle for the miners
    - If you find a hash below the target, you will be allowed to create a block
    - Miners just guess the nonce to generate a hash which is below the target
    - Nonce = 5012 (Golden Nonce) was able able to generate a hash that is below the target and hence gets to create a block in the blockchain
    - [Avalanche]() effect - By changing the Nonce a tiny little bit, changes the hash completely
      - Prevents the miners from cheating, they cannot predict the nonce

  - Consensus Protocol (Defense against attackers):

    - Prevent attackers from changing blocks
    - Challenges to solve:
      1. When an attacker tries to put a block in the end of the chain
      2. Computing chains. Who gets to add to the end of the chain when two computers have solved the puzzle and are allowed to add
    - Consensus Protocols
      1. Proof-of-Work (PoW) - Bitcoin and Ethereum use
      2. Proof-of-Stake (PoS)
      3. Others

    Blockchain will reward the miner to add a block e.g. Bitcoin will reward 12.5 BTC

    - How would the network know that someone has added a malicious block?
      - Every single node will conduct a series of checks on the block that has been added
      - If a block does not match all the criteria's, it gets rejected

    Cryptographic puzzles: Hard to solve, easy to verify

  - Consensus Protocol (Competing Chains)

    ![Untitled](A-Z%20Blockchain%20bbc625f3dabd41cb8ac747b3b6f577b8/Untitled%203.png)

    - In blockchain, both the chains wait (yellow and purple) for another block to be added. Whoever is able to add a new block has a longer chain and gets to keep the previous chain
    - Yellow blockchain is able to compute a new block

    ![Untitled](A-Z%20Blockchain%20bbc625f3dabd41cb8ac747b3b6f577b8/Untitled%204.png)

    Yellow blockchain adds it's computed block to the rest of it's group

    ![Untitled](A-Z%20Blockchain%20bbc625f3dabd41cb8ac747b3b6f577b8/Untitled%205.png)

    - Purple block gets eliminated

    ![Untitled](A-Z%20Blockchain%20bbc625f3dabd41cb8ac747b3b6f577b8/Untitled%206.png)

  - Blockchain Demo
    - Computing a Hash - [https://tools.superdatascience.com/blockchain/hash](https://tools.superdatascience.com/blockchain/hash)
    - Computing a Block - [https://tools.superdatascience.com/blockchain/block](https://tools.superdatascience.com/blockchain/block)
    - Computing a Blockchain - [https://tools.superdatascience.com/blockchain/blockchain](https://tools.superdatascience.com/blockchain/blockchain)
    - Computing a distributed blockchain - [https://tools.superdatascience.com/blockchain/distributed](https://tools.superdatascience.com/blockchain/distributed)
    - Computing Tokens - [https://tools.superdatascience.com/blockchain/tokens](https://tools.superdatascience.com/blockchain/tokens)
    - Coinbase - [https://tools.superdatascience.com/blockchain/coinbase](https://tools.superdatascience.com/blockchain/coinbase)
