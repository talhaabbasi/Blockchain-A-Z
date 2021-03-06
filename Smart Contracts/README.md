- Smart Contract Intuition
  - What will we learn?

    - What is Ethereum?
    - What is a Smart Contract?
    - Decentralized Applications
    - Ethereum Virtual Machine & Gas
    - Decentralized Autonomous Organizations (DAOs)
    - The DAO Attack
    - Soft and Hard Forks (Part 1)
    - Soft and Hard Forks (Part 2)
    - Initial Coin Offerings (ICOs)
    - ICO Case Study
    - Blockchain Startups: White Papers
    - Blockchain and Web 3.0

  - What is Ethereum?
    - Created by Vitalik Buterin
    - Wanted to created a scripting language for Bitcoin
    - Bitcoin - cryptocurrency to disrupt banks
    - Ethereum - a platform designed for others to build on top of
    - Build a blockchain to not only store transactional data but also store programs and run them (Smart Contracts)
  - What is a Smart Contract?
    - A program that runs on a blockchain
    - Bitcoin Script is used to write the Bitcoin Blockchain
    - Solidity is used to write the Ethereum Blockchain
    - Solidity is Turing-complete i.e. you can code any logic in that language
    - Solidity has loops which Bitcoin Script does not have
    - We add Smart Contract in the Blockchain and every node will have a copy of that contract
    - Each Node has:
      - History of all Smart Contracts
      - History of all transactions
      - Current state of all Smart Contracts
  - Decentralized Applications (Dapps):
    - An interface for people to connect with the blockchain
    - Frontend + Backend (Smart Contract)
  - Ethereum Virtual Machine & Gas:
    - Threats:
      - Viruses and access to private files
      - Infinite Loops / Heavy Computations
    - When you get into the network, you get a EVM (Ethereum Virtual Machine) and nothing can get out of that VM (protection from viruses on your personal computer)
    - Gas:
      - The developers of the Smart Contract need to pay for the computations done on the Blockchain
      - Prevents Infinite Loops, developers would be mindful of the resources they consume as they would have to pay gas according to their usage
      - Each particular operation requires some Gas e.g. Each multiplication requires 5 units of gas to execute
      - Encourages writing of more efficient code
      - Gas is not in Ether as Ether fluctuates daily and the cost of running a Smart Contract can vary drastically
  - Decentralized Autonomous Organizations (DAOs):
    - Events in a organization are being handled by Smart Contracts
    - E.g. Autonomous car does all the work for you
    - The company does not need to managed anymore as Smart Contracts will be doing all the management work
  - DAO Attack
    - Created in 2016 on Ethereum by the founder himself.
    - Venture-Capital fund on the Blockchain
    - Stateless (didn't belong to any country)
    - Crowdfunded by the community - $150 Million!!!
    - Hacked in June 2016 - $50 Million stolen
    - Attacked by finding a flaw in the code and leeched the money out
    - The funds were recovered eventually
    - "Code is Law?"
    - Do a Hard Fork and change the rules to recover the money
    - Ethereum split into ETH and ETC (Ethereum Classic)
    - Problem was in the DAO code and not in the Blockchain itself
  - Soft and Hard Forks (Part 1)
    - The Ethereum blockchain hard-forked in July 2016 after the DAO attack
    - Another version said that there should not be a hard-fork in the blockchain and continued with the existing blockchain to create Ethereum Classic
    - Bitcoin also experienced soft-fork when it added Segregated Witness (SegWit) to it's blockchain in July 2017
    - In August 2017 people who were not happy with this decision did a hard-fork of the blockchain and created Bitcoin Cash which had an increased block size of 8mb
    - In October 2017 when the use of GPUs was replaced with ASICs, people unhappy with this decision hard-forked the blockchain to create Bitcoin Gold
    ![Untitled 16](https://user-images.githubusercontent.com/28659121/136561986-e274bf66-be45-486b-8735-3b8075c69c04.png)
  - Soft and Hard Forks (Part2)
    - Hard Forks = Loosen Rules
    - Soft Forks = Tighten Rules
    ![Untitled 17](https://user-images.githubusercontent.com/28659121/136561966-0b57c7c7-9bb8-4429-a4c1-fe090f87e724.png)
    - Hard Forks are not backward compatible. As soon as something is found in the new chain, it won't be accepted by the miners in the old chain
    ![Untitled 18](https://user-images.githubusercontent.com/28659121/136561942-01aa2cde-4ac8-467f-a760-63d8cf690061.png)
    - In a Soft Fork, all miners will have to eventually upgrade to the latest chain
    - Miners who haven't upgraded are at an disadvantage as their blocks will not be accepted by the miners who have already upgraded. So they won't be able to contribute to the Blockchain
    - Soft Forks are backward compatible
    - E.g. how SegWit was accepted into the Bitcoin network
  - Initial Coin Offerings (ICOs)
    - Companies will offer their tokens in an enclosed environment
    - Individuals will give cash/bitcoin to a company in exchange for tokens
    - Number of tokens issued are fixed
    - In ICOs individuals do not get any ownership and shares in the profit of the company unlike IPOs
    - Individuals only get the tokens which they can spend and trade
    - The founders of the company keep all the control, their shares are not diluted/shares
    ![Untitled 19](https://user-images.githubusercontent.com/28659121/136561896-508b4327-f0e2-4d4b-adfc-bfab7e15d06d.png)
  - ICO Case Study
    - A way to crowd-fund a project
    - Tokens are not mined!
    - Just a way to raise capital for a project
    - [https://finnscave.com/2018/02/07/how-crypto-tokens-will-enable-the-disruption-of-businesses-like-uber-and-airbnb/](https://finnscave.com/2018/02/07/how-crypto-tokens-will-enable-the-disruption-of-businesses-like-uber-and-airbnb/)
  - Blockchain Startups: White Papers
    - [Sia](https://sia.tech/): Use blockchain to create distributed storage system
    - [PowerLedger](https://www.powerledger.io/): Once you have access electricity(from solar panels, windmills etc.) , you could sell it to your neighbors which would be cheaper compared to buying from the companies
    - [Provenance](https://www.provenance.org/whitepaper): Using blockchain to track products to their source
  - Blockchain and Web 3.0
    ![Untitled 20](https://user-images.githubusercontent.com/28659121/136561823-f07ace0f-bced-405a-83fb-c0c552efe7b5.png)
    - Decentralized backend
    - In centralized backends, the company that controls privacy, censor etc.
    - In decentralized backends, smart contracts will govern how these applications work
