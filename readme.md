## 本仓库是Zero2Hero Week2的duling的作业仓库
contracts/Zero2HeroWeek2Token.sol是ERC20代币部署合约
contracts/Zero2HeroWeek2StakingRewards.sol是质押挖矿主合约，是从下面源代码调整适配而成的
https://github.com/Synthetixio/synthetix/blob/develop/contracts/StakingRewards.sol

## 合约和我课堂表单填写的部署地址，两条部署哈希配合查阅
没有使用LP质押，用了WBNB来质押来挖ZHW
流程如下：换一些WBNB，部署ZHW代币，部署挖矿合约，改动挖矿周期为100天，发送80万代币到挖矿合约，触发notifyRewardAmount初始化挖矿周期，stake WBNB开始质押挖矿
