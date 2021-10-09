// Talhacoin ICO
// SPDX-License-Identifier: MIT
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

    function buy_talhacoins(address investor, uint32 usd_invested)
        external
        can_buy_talhacoin(usd_invested)
    {
        uint256 talhacoin_bought = usd_invested * usd_to_talhacoin;
        equity_talhacoin[investor] += talhacoin_bought;
        equity_usd[investor] += usd_invested;
        total_talhacoin_bought += talhacoin_bought;
    }

    function sell_talhacoins(address investor, uint32 talhacoin_sold) external {
        equity_talhacoin[investor] -= talhacoin_sold;
        equity_usd[investor] = equity_talhacoin[investor] / usd_to_talhacoin;
        total_talhacoin_bought -= talhacoin_sold;
    }
}
