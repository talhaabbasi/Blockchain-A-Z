// Talhacoin ICO
pragma solidity >=0.4.17;

contract talhacoin_ico {
    uint256 public max_talhacoin = 1000000;
    uint256 public usd_to_talhacoin = 1000;
    uint256 public total_talhacoin_bought = 0;
    mapping(address => uint256) equity_talhacoin;
    mapping(address => uint256) equity_usd;
}
