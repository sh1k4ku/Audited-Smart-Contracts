# Quantstamp Security Audits



git clone --depth 1 --filter=blob:none --no-checkout 

git checkout 

## Mezo Portal

https://certificate.quantstamp.com/full/mezo-portal/b3a75cf1-c263-4dd3-81e1-d00afbff0a83/index.html

- `solidity/contracts/integrator/AbstractTBTCDepositor.sol`

## Music Protocol (Token, Staking And DAO)

https://certificate.quantstamp.com/full/music-protocol-token-staking-and-dao/3cb260d9-3d7c-47a8-b247-6ca4ce733ab6/index.html

- `FanToArtistStaking.sol`
- `Web3MusicNativeToken.sol`
- `Web3MusicNativeTokenDAO.sol`
- `Web3MusicNativeTokenManagement.sol`

## Venus - Mutichain Governance

https://certificate.quantstamp.com/full/venus-mutichain-governance/18d489bb-e1fc-48dd-8f4c-adbaa333c4ba/index.html

- contracts/Cross-chain/BaseOmnichainControllerDest.sol
- contracts/Cross-chain/BaseOmnichainControllerSrc.sol
- contracts/Cross-chain/OmnichainExecutorOwner.sol
- contracts/Cross-chain/OmnichainGovernanceExecutor.sol
- contracts/Cross-chain/OmnichainProposalSender.sol
- contracts/Cross-chain/interfaces/ITimelock.sol
- contracts/Governance/TimelockV8.sol

## Nayms 2024 (Retainer)

https://certificate.quantstamp.com/full/nayms-2024-retainer/04e1c37c-19e8-4c7d-b743-268e4a6466c9/index.html

The scope of this audit includes two repositories and a PR:

1. https://github.com/nayms/contracts-v3, where only the updates between commits `eec47001` and `2f08d243` for the files in /src/* were considered;
2. https://github.com/nayms/naym-coin, at the commit `5ad57841` where the files in /src/* were considered;

## Open Dollar - Smart Contract Audit

https://certificate.quantstamp.com/full/open-dollar-smart-contract-audit/202828fa-eb09-4d33-beab-c1ebee11ebd1/index.html

Repo: https://github.com/open-dollar/od-contracts(6fbe167b696f1583350c5ddfa0ea01d9bde21b4e) Files: src/contracts/*

## Mars4 Shoot ERC-20 Security Review

https://certificate.quantstamp.com/full/mars-4-shoot-erc-20-security-review/6849d5df-58d2-4fe9-aa2a-edcd04b17bce/index.html

ShootERC20.sol

## Secured Finance - Diff Audit

https://certificate.quantstamp.com/full/secured-finance-diff-audit/ed5cc16e-7da3-4ece-a04b-aeb8ffbc381c/index.html

Repo: `https://github.com/Secured-Finance/contracts(f1c62764ccf9782b2ff2de5088abc439566b7a0b)` Files: `contracts/protocol/*`

## Venus WstETH Oracle

https://certificate.quantstamp.com/full/venus-wst-eth-oracle/52f5b094-8058-4ca2-9290-2067bde79438/index.html

contracts/oracles/WstETHOracle.sol

## Vector Reserve

https://certificate.quantstamp.com/full/vector-reserve/68ff317c-7b13-4bdf-8245-9df1bc99f7cc/index.html

- `contracts/*`

exclude

- `contracts/Vector.sol`
- `contracts/vesting/*`
- `contracts/bonds/MintedVectorBonding.sol`

## Alchemy Modular Account

https://certificate.quantstamp.com/full/alchemy-modular-account/2c13aab2-5d5f-4f45-a9ef-b890bdb12b97/index.html

src/*.sol

## Solv Protocol- Vault Guardian

https://certificate.quantstamp.com/full/solv-protocol-vault-guardian/b342e98a-0e98-40d0-989a-28bb8f9a6b66/index.html

Repo: https://github.com/solv-finance/solv-vault-guardian(80300ac901a0019448bc87b39cfebde1f27b1025) Files: src/

## Sequence

https://certificate.quantstamp.com/full/sequence/0b62bc68-8250-4ab0-9245-3c38d82f60ef/index.html

- Repo: https://github.com/0xsequence/marketplace-contracts(f0d352260da928e54406fd41c5821ea644b22de2)
  - Files: `contracts/*`
- Repo: https://github.com/0xsequence/contracts-library(4cbdf112e0baae7f906dead63eea5e4fc19c438c)
  - Files: `src/tokens/*`
- Repo: https://github.com/0xsequence/wallet-contracts(af0ad80c291d469c9ab30216a3bd3b8fe4ccee2f)
  - Files: `Trust.sol`, `TrustFactory.sol`

## Venus Protocol (Vaults)

https://certificate.quantstamp.com/full/venus-protocol-vaults/9497f0a0-be2e-4214-9ade-f4f2e76b5cb2/index.html

https://certificate.quantstamp.com/full/venus-diamond-comptroller/9ee4ba6d-2517-4998-a93a-a1f1450169ec/index.html

https://certificate.quantstamp.com/full/venus-liquidator/1c56b65b-e236-4ae9-9b9f-b1cb0b45189c/index.html

- `contracts/VRTVault/VRTVault.sol`
- `contracts/VRTVault/VRTVaultStorage.sol`
- `contracts/Vault/VAIVault.sol`
- `contracts/Vault/VAIVaultStorage.sol`
- `contracts/XVSVault/XVSStore.sol`
- `contracts/XVSVault/XVSVault.sol`
- `contracts/XVSVault/XVSVaultStorage.sol`

## /Reach - Diff 1

https://certificate.quantstamp.com/full/reach-diff-1/57114c3b-b746-4964-a780-2f108e2dec20/index.html

Repo: https://github.com/get-reach-dev/smart-contracts(e7306b8) Files: contracts/

## Blex.Io

https://certificate.quantstamp.com/full/blex-io/215a1fca-04f3-49f0-aa2a-9f3be6f89fdd/index.html

- `contracts/oracle/FastPriceFeed.sol`
- `contracts/market/MarketValid.sol`
- `contracts/market/PositionSubMgr.sol`
- `contracts/position/PositionBook.sol`
- `contracts/market/MarketRouter.sol`
- `contracts/market/PositionAddMgr.sol`
- `contracts/fee/FundFee.sol`
- `contracts/market/Market.sol`
- `contracts/market/OrderMgr.sol`
- `contracts/market/MarketReader.sol`
- `contracts/fee/FeeRouter.sol`
- `contracts/market/MarketConfigStruct.sol`
- `contracts/vault/VaultReward.sol`
- `contracts/vault/CoreVault.sol`
- `contracts/referral/Referral.sol`
- `contracts/oracle/Price.sol`
- `contracts/market/MarketFactory.sol`
- `contracts/order/OrderBook.sol`
- `contracts/vault/VaultRouter.sol`
- `contracts/market/GlobalValid.sol`
- `contracts/order/OrderStore.sol`
- `contracts/market/MarketLib.sol`
- `contracts/market/MarketDataTypes.sol`
- `contracts/order/OrderStruct.sol`
- `contracts/fee/FeeVault.sol`
- `contracts/position/PositionStore.sol`
- `contracts/utils/TransferHelper.sol`
- `contracts/oracle/ChainPriceFeed.sol`
- `contracts/vault/RewardDistributor.sol`
- `contracts/position/PositionStruct.sol`
- `contracts/utils/EnumerableValues.sol`
- `contracts/ac/Ac.sol`
- `contracts/market/MarketStorage.sol`
- `contracts/utils/Calc.sol`
- `contracts/market/GlobalDataTypes.sol`
- `contracts/order/OrderLib.sol`

## Ethereum Reserve Dollar (ERD)

https://certificate.quantstamp.com/full/ethereum-reserve-dollar-erd/d2c63484-d071-4479-ab8d-d3267f272253/index.html

- `contracts/*`

## Vaporware

https://certificate.quantstamp.com/full/vaporware/9c2a8254-4cb7-4320-8417-858e2fea51e3/index.html

- `src/Deployer.sol`
- `src/HardcodedGoerliDeployer.sol`
- `src/LiquidAccessories.sol`
- `src/MiladyAvatar.sol`
- `src/Rewards.sol`
- `src/SoulboundAccessories.sol`
- `src/TGA/TBARegistry.sol`
- `src/TGA/TokenGatedAccount.sol`
- `src/TGA/IERC6551Account.sol`
- `src/TGA/IERC6551Executable.sol`
- `src/TGA/IERC6551Registry.sol`
- `src/TGA/TokenGatedAccount.sol`

## Subscription Token - Fabric

https://certificate.quantstamp.com/full/subscription-token-fabric/3d319dfc-3e44-4b0a-9016-52d9af89c920/index.html

- `src/subscriptions/SubscriptionTokenV1.sol`
- `test/subscriptions/*`

## Altr

https://certificate.quantstamp.com/full/altr/b6241933-b256-42d2-bb46-acb54a26e560/index.html

Repo: https://github.com/lucidao-developer/altr-lending-smart-contracts(d93fafb4ed9b29800d246ebf52c8ac5e3d26a24d) Files:

- src/Lending.sol
- src/IPriceIndex.sol

## Alchemy Light Account

https://certificate.quantstamp.com/full/alchemy-light-account/2c66aef4-ad21-42ad-b159-afcafc6fa803/index.html

Repo: https://github.com/alchemyplatform/light-account(aa8196bf925c32aa3fe48b8f582ce399d0ffd73a) Files: `src/CustomSlotInitializable.sol`, `src/LightAccount.sol`, and `src/LightAccountFactory.sol`

## Venus Income Allocation

https://certificate.quantstamp.com/full/venus-income-allocation/2a859db7-4605-44e6-9662-b0a55928ecb2/index.html

1. Core pool:

    

   ```
   VenusProtocol/venus-protocol @ 2e0f5f64f49aba3150e49c7a7e34a28826726f20
   ```

   1. contracts/Tokens/VTokens/VToken.sol
   2. contracts/Tokens/VTokens/VTokenInterfaces.sol
   3. contracts/Utils/ErrorReporter.sol

2. BNB income:

    

   ```
   VenusProtocol/venus-protocol @ b11d2972dbbf9855a7560f26745fae783bc15e7e
   ```

   1. contracts/Admin/VBNBAdmin.sol
   2. contracts/Admin/VBNBAdminStorage.sol

3. Isolated pools:

    

   ```
   VenusProtocol/isolated-pools @ 92353cf35ddbbfdd67ee255ac095ee861d6bb7fb
   ```

   1. contracts/VToken.sol
   2. contracts/VTokenInterfaces.sol

4. ProtocolShareReserve:

    

   ```
   VenusProtocol/protocol-reserve @ dfb653d2e3fe163a248bbd9f8951cd6b96b06390
   ```

   1. contracts/ProtocolReserve/ProtocolShareReserve.sol.
   2. contracts/Interfaces/IIncomeDestination.sol
   3. contracts/Interfaces/IPrime.sol
   4. contracts/Interfaces/IProtocolShareReserve.sol
   5. contracts/Interfaces/IVToken.sol
   6. contracts/Interfaces/ComptrollerInterface.sol
   7. contracts/Interfaces/PoolRegistryInterface.sol

## OasisSwap

https://certificate.quantstamp.com/full/oasis-swap/878751e5-152a-4dae-9353-c9cd2acaedcf/index.html

Repo: https://github.com/GeyserForge/oasis-swap(c91f46cc55a9d8dbf53bbf55a67a19553cf3b8b2) Files: contracts/*

## NiftyApes - Seller Financing

https://certificate.quantstamp.com/full/nifty-apes-seller-financing/edbc671f-08c9-44ab-b24c-c3807c9ef43d/index.html

- `src/SellerFinancing.sol`
- `src/marketplaceIntegration/MarketplaceIntegration.sol`

## Swaap Finance Safeguard Pool

https://certificate.quantstamp.com/full/swaap-finance-safeguard-pool/d304d4d7-05aa-42bd-92ba-7fd7f5e701ac/index.html

Repo: https://github.com/swaap-labs/swaap-v2-monorepo(6537ca745fba4aaf8b971b89e1f7043ce7b1b0a3) Files: pkg/safeguard-pool/contracts/*

## Tengoku Senso

https://certificate.quantstamp.com/full/tengoku-senso/5361cc88-760a-4571-8284-7951b4dbbff4/index.html

The scope included two contracts: `TGKMainContract.sol` and `TGKNFTContract.sol`.

## CrocSwap V2

https://certificate.quantstamp.com/full/croc-swap-v-2/95abbeb4-b253-49f8-9ddb-bb2a5e0495fa/index.html

/contracts

## Mantle Network (Token Migration)

https://certificate.quantstamp.com/full/mantle-network-token-migration/1ef59b13-313b-4382-84cc-9de402ffabcd/index.html

- `L1MantleToken.sol`
- `MantleTokenMigrator.sol`
