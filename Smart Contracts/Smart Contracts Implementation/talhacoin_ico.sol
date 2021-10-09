// Talhacoin ICO
pragma solidity >=0.4.17;

contract talhacoin_ico {
    uint256 public max_talhacoin = 1000000;
    uint256 public usd_to_talhacoin = 1000;
    uint256 public total_talhacoin_bought = 0;
    mapping(address => uint256) equity_talhacoin;
    mapping(address => uint256) equity_usd;

    modifier can_buy_talhacoin(uint256 usd_invested) {
        require(
            usd_invested * usd_to_talhacoin + total_talhacoin_bought <=
                max_talhacoin
        );
        _;
    }

    function equity_in_talhacoin(address investor)
        external
        view
        returns (uint256)
    {
        return equity_talhacoin[investor];
    }

    function equity_in_usd(address investor) external view returns (uint256) {
        return equity_usd[investor];
    }
}
