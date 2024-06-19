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

## Mantle Network (Bridge Contracts)

https://certificate.quantstamp.com/full/mantle-network-bridge-contracts/b3babf24-0c57-449a-bc29-8133c665734a/index.html

- `packages/contracts/contracts/L1/messaging/L1StandardBridge.sol`
- `packages/contracts/contracts/L2/messaging/L2StandardBridge.sol`

## Ajna Finance (Governance)

https://certificate.quantstamp.com/full/ajna-finance-governance/9ef9afc2-a7ab-42d3-bfbb-a2f6695c4cac/index.html

`/src`

## Voltz Protocol

https://certificate.quantstamp.com/full/voltz-protocol/8d0969db-1d24-4744-b1a7-789701ce2c0e/index.html

`contracts/*`

## Talentir Token & Marketplace

https://certificate.quantstamp.com/full/talentir-token-marketplace/08aae35f-7537-45ef-ae98-0dc5c0e1abe1/index.html

`contracts/*`

## Nayms 2

https://certificate.quantstamp.com/full/nayms-2/ae3ff4fd-fac2-4f52-b8eb-d570d730d6a6/index.html

`src/*`

## Bretton Woods Digital Gold

https://certificate.quantstamp.com/full/bretton-woods-digital-gold/6a607c09-57af-4640-97bd-ee122e1ed0a6/index.html

`cc18809131929b58a76115f669d99e61aa9267a7/contracts`

## Fabric CrowdFinancing 2

https://certificate.quantstamp.com/full/fabric-crowd-financing-2/b7c2f191-3a07-45b9-8bad-02e9827d19fd/index.html

`src/finance/CrowdFinancingV1.sol`

## Level Finance

https://certificate.quantstamp.com/full/level-finance/929d1708-a464-476d-86f3-7d7942faa4d2/index.html

- ```
  level-trading-contracts
  ```

  - `src/hooks/*`
  - `src/oracle/*`
  - `src/orders/*`
  - `src/pool/*`
  - `src/tokens/*`

- ```
  level-core-contracts
  ```

  - `src/farm/LevelMasterV2.sol`
  - `src/farm/LevelStake.sol`
  - `src/farm/LevelZap.sol`
  - `src/fund/Erc20Reserve.sol`
  - `src/fund/LevelDevFund.sol`
  - `src/referral/*`
  - `src/tokens/*`

## Archi Finance

https://certificate.quantstamp.com/full/archi-finance/abb48b19-672a-4390-bf11-59c485978d61/index.html

The following files were out of scope for this audit:

- `contracts/libraries/*`
- `contracts/External.sol`
- `contracts/PlatformTreasury.sol`
- `contracts/Timelock.sol`
- All GMX contracts

## Nayms

https://certificate.quantstamp.com/full/nayms.pdf

- src/diamonds/nayms/*
- src/diamonds/shared/facets/NaymsOwnershipFacet.sol
- src/diamonds/shared/facets/OwnershipFacet.sol

## LandX Finance

https://certificate.quantstamp.com/full/land-x-finance.pdf

• contracts/*

## Cryptex Finance - Artbitrum Integration

https://certificate.quantstamp.com/full/cryptex-finance-artbitrum-integration.pdf

• contracts/arbitrum/*

## Oasys

https://certificate.quantstamp.com/full/oasys.pdf

./oasys-genesis-contract/contracts/IStakeManager.sol

./oasys-genesis-contract/contracts/System.sol

./oasys-genesis-contract/contracts/StakeManager.sol

./oasys-genesis-contract/contracts/IEnvironment.sol

./oasys-genesis-contract/contracts/Environment.sol

./oasys-genesis-contract/contracts/lib/EnvironmentValue.sol

./oasys-genesis-contract/contracts/lib/Token.sol

./oasys-genesis-contract/contracts/lib/IAllowlist.sol

./oasys-genesis-contract/contracts/lib/Staker.sol

./oasys-genesis-contract/contracts/lib/Validator.sol

./oasys-genesis-contract/contracts/lib/Allowlist.sol

./oasys-genesis-contract/contracts/lib/Constants.sol

./oasys-genesis-contract/contracts/lib/Math.sol

./oasys-genesis-contract/contracts/lib/UpdateHistories.sol

./oasys-genesis-contract/contracts/nft-bridge/NFTBridgeMainchain.sol

./oasys-genesis-contract/contracts/nft-bridge/SidechainERC721.sol

./oasys-genesis-contract/contracts/nft-bridge/INFTBridgeSidechain.sol

./oasys-genesis-contract/contracts/Signers.sol

./oasys-genesis-contract/contracts/nft-bridge/NFTBridgeSidechain.sol

./oasys-genesis-contract/contracts/nft-bridge/INFTBridgeMainchain.sol

./oasys-genesis-contract/contracts/nft-bridge/NFTBridgeRelayer.sol

./oasys-genesis-contract/contracts/token/WOAS.sol

./oasys-genesis-contract/contracts/token/SOAS.sol

./oasys-validator/core/state_processor.go

./oasys-validator/core/receipt_processor.go

./oasys-validator/core/blockchain.go

./oasys-validator/consensus/oasys/api.go

./oasys-validator/consensus/oasys/contract.go

./oasys-validator/consensus/oasys/oasys.go

./oasys-validator/consensus/oasys/snapshot.go

./oasysoptimism/packages/contracts/contracts/oasys/L1/build/L1BuildDeposit.sol

## Meta Studio

https://certificate.quantstamp.com/full/meta-studio.pdf

contracts/ERC1363/ERC1363Upgradeable.sol 

• contracts/metatx/ERC2771ContextUpgradeable.sol 

• contracts/IERC2771Upgradeable.sol 

• contracts/Proxy/import.sol 

• contracts/tokens/IPausable.sol 

• contracts/tokens/MetaStudioToken.sol

## Nomad

https://certificate.quantstamp.com/full/nomad.pdf

./Nomad/monrepo/packages/

./Nomad/zodiac/contracts

## Rara

https://certificate.quantstamp.com/full/rara.pdf

· a4a2474c9cbc8238f0ee7f6c1d1e9924bf9da95d/contracts

## RageTrade/Core

https://certificate.quantstamp.com/full/rage-trade-core.pdf

· ea881f6204f1bf7f065bd9a4b11ee792592c7230/contracts

## LI.FI

https://certificate.quantstamp.com/full/li-fi.pdf

· /src

## MetaStreet NFT Collateral Vault

https://certificate.quantstamp.com/full/meta-street-nft-collateral-vault.pdf

· a09c65f7fcf4d0f1eb42ef12b6eda9f1de3b5389/contracts

## ArthSwap

https://certificate.quantstamp.com/full/arth-swap.pdf

- 7e1b47e499005a8fde32412dc7a64c437e5b1a17/arthswap-periphery/contracts

## Athens

https://certificate.quantstamp.com/full/athens.pdf

· contracts/*

## Vault.Inc

https://certificate.quantstamp.com/full/vault-inc.pdf

· a0cd3ec5612da2dcdaa9747eaa49d6ceaae77d42/contracts

## NAOS-Formation Updates

https://certificate.quantstamp.com/full/naos-formation-updates.pdf

· c1404ec0f5de6f80189b528acf5f0923ff8d4e6e/contracts

## Merit Circle

https://certificate.quantstamp.com/full/merit-circle.pdf

· f558820be3da400638eb3a978245cdb126367ac4/contracts

## Fodl

https://certificate.quantstamp.com/full/fodl.pdf

· c0fe12baacc2d8e5c54fe3251fa967e71665594c/contracts

## Mars4 ERC20

https://certificate.quantstamp.com/full/mars-4-erc-20.pdf

· 08a5ce28a4af5235f08a28cb17552ed812ed8368/contracts

## Cryptex

https://certificate.quantstamp.com/full/cryptex.pdf

· 76961aeb6be63f547dc080659f64a4bf455582c0/src

## Popsicle

https://certificate.quantstamp.com/full/popsicle.pdf

· d1513776bffd634e9e83330495adce9d9d0a5cb0/contracts

## Sherlock

https://certificate.quantstamp.com/full/sherlock.pdf

` 68bcb59daa631b9f295ae0e63256a02dc459dcff/contracts

## Badger ibBTC

https://certificate.quantstamp.com/full/badger-ib-btc.pdf

` 6860dd87d8ea02e3fc5c180d23876151b20ba35c/contracts

## SuperRare Token

https://certificate.quantstamp.com/full/super-rare-token.pdf

` 8c5abd3c3273de70520d7b519d16893f431830f9/contracts

## Good Ghosting Core Files Audit

https://certificate.quantstamp.com/full/good-ghosting-core-files-audit.pdf

- MerkleDistributor.sol
- GoodGhostingPolygonWhitelisted.sol
- GoodGhostingPolygon.sol
- GoodGhosting.sol

## Fuse Contracts

https://certificate.quantstamp.com/full/fuse-contracts.pdf

- https://github.com/Rari-Capital/compound-protocol/tree/f162ce512934a9e0642595b6e0cfef5cc869b981/tests/Contracts
- https://github.com/Rari-Capital/compound-protocol/tree/f162ce512934a9e0642595b6e0cfef5cc869b981/contracts
- https://github.com/Rari-Capital/open-oracle/tree/0f2724818d00e92cf8e2f1b011ef6fd03410ba5c/contracts
- https://github.com/Rari-Capital/open-oracle/tree
- https://github.com/Rari-Capital/fuse-contracts/tree/8e11217bc956c79d63d7fc9c80a8d49e71a6244c/contracts

## Zora

https://certificate.quantstamp.com/full/zora.pdf

· 7964c8c6b8a7d387db93cdcea0641cbae772e303/contracts

## MakerDAO Liquidations 2.0

https://certificate.quantstamp.com/full/maker-dao-liquidations-2-0.pdf

· 8aae83e0b46c009f4d4dd9306cd0f865ca7e2dc7/src

## Idle Finance

https://certificate.quantstamp.com/full/idle-finance.pdf

· 937f989c46beaf9405fab0bc4530a3a8b14c1fb7/contracts

## DAOFi

https://certificate.quantstamp.com/full/dao-fi.pdf

- https://github.com/DAOfi/daofi-v1-core/tree/69e5b8d76885b634638a449c2112122839a6f397/contracts
- https://github.com/DAOfi/daofi-v1-periphery/tree/03081ef0b07bfe077153f6773354691bf85a2713/contracts

## Saddle Finance VirtualSwap

https://certificate.quantstamp.com/full/saddle-finance-virtual-swap.pdf

· 5452b154da46401b020e653d64b9a079624bb36f/contracts

## MetaVault V2

https://certificate.quantstamp.com/full/meta-vault-v-2.pdf

1. contracts/metavault/strategies/StrategyFlamIncome.sol 
2. contracts/metavault/strategies/StrategyGenericVault.sol 
3. contracts/metavault/strategies/StrategyIdle.sol 
4. contracts/metavault/strategies/StrategyYearnV2.sol
5. contracts/metavault/strategies/StrategydYdXSoloMargin.sol

## Sequence Smart Wallet

https://certificate.quantstamp.com/full/sequence-smart-wallet.pdf

7492cb33cea25696355a0e2a76f1fe9ea2adfbbd/contracts

## OriginTrail Starfleet Staking

https://certificate.quantstamp.com/full/origin-trail-starfleet-staking.pdf

· 595a752c62466786f837889496f957b2110f0476/contracts

## Skale Proxy Contracts

https://certificate.quantstamp.com/full/skale-proxy-contracts.pdf

8ba748426e10bdcd3bcf1e5adf3b97a22f55422f/proxy/contracts

## Reflexer Staking and Auction House

https://certificate.quantstamp.com/full/reflexer-staking-and-auction-house.pdf

- ./src/GebLenderFirstResortRewards.sol
-  ./src/auction/StakedTokenAuctionHouse.sol
- ./test/GebLenderFirstResortRewards.t.sol
- ./test/StakedTokenAuctionHouse.t.sol

## Cryptex Finance

https://certificate.quantstamp.com/full/cryptex-finance.pdf

- · 9bd0481f20301a655909fe33cc03d9d931bc30ef/contracts

## API3

https://certificate.quantstamp.com/full/api-3.pdf

- · 283e6ba8bbf45a8d51bbb6fc166ca3d4673a0911/packages/dao/contracts

## SeleCT x StormX NFT

https://certificate.quantstamp.com/full/sele-ct-x-storm-x-nft.pdf

- 1d5d0ec1986b692d50d45e0a6d597bf97697a576/contracts

## Naos-Formation

https://certificate.quantstamp.com/full/naos-formation.pdf

- 19f4967bc36724296c6755af2c19dab6215786a8/contracts

## Ichi

https://certificate.quantstamp.com/full/ichi.pdf

- 09fca7431a18028779d36427ab3ccdf947e43d40/contracts



## PEAKDEFI

https://certificate.quantstamp.com/full/peakdefi.pdf

- 70ba3dfb7d06639920ece9642f8163365da65f1b/contracts

## StormX - Token Swap

https://certificate.quantstamp.com/full/stormx-token.pdf

- 0d1a63bb1cbb366f9bd49c242770f7ae1af7f055/contracts

## Auric Network

https://certificate.quantstamp.com/full/auric-network.pdf

- 177b24492cea8f76d07c374700abe4bf5c67f37a/contracts

## SKALE Allocator

https://certificate.quantstamp.com/full/skale-allocator.pdf

- b427bb2eab1b137cff2f7d216248079a40d3e7b2/contracts

## Aavegotchi GHST Staking

https://certificate.quantstamp.com/full/aavegotchi-ghst-staking.pdf

- af267c0f066794e1944f876f27c35126d931e8c9/contracts

## PowerTrade

https://certificate.quantstamp.com/full/power-trade.pdf

- 200947a7b3c283e87caae2dc02587883f46049ee/contracts

## serum

https://certificate.quantstamp.com/full/serum.pdf

- https://etherscan.io/address/0x476c5e26a75bd202a9683ffd34359c0cc15be0ff#code
- https://etherscan.io/address/0x1320c8c64b9f2eAa851F70702e6C9FC1EE4E8Ce4#code

## IDEX

https://certificate.quantstamp.com/full/idex.pdf

- 4c9fb737fdc1872498236ed5867176be4591eac1/contracts

## DECA DEcentralized CArbon tokens - ITDE (initial token distribution event)

https://certificate.quantstamp.com/full/deca-d-ecentralized-c-arbon-tokens-itde-initial-token-distribution-event.pdf

- fc1c63778abfcac6fa2a1ad7affc543f46e69a28/DECA_ERC20_0.4.18.sol

## Skale Network

https://certificate.quantstamp.com/full/skale-network.pdf

- ContractManager.sol 
- Permissions.sol
- SkaleToken.sol 
- interfaces/ISkaleToken.sol 
- interfaces/delegation/IDelegatableToken.sol 
-  interfaces/delegation/IHolderDelegation.sol 
-  interfaces/delegation/IValidatorDelegation.sol 
-  interfaces/tokenSale/ITokenSaleManager.sol 
- ERC777/LockableERC777.sol 
- thirdparty/BokkyPooBahsDateTimeLibrary.sol 
- delegation/* 

## AlphaHomoraV2

https://certificate.quantstamp.com/full/alpha-homora-v-2.pdf

- 16a6f9ac884ba09d2f8eac99b0038fb8a12e4ee8/contracts

## dForce

https://certificate.quantstamp.com/full/d-force.pdf

- ed9e0cedfb301d33a1d85f66664118e74bfaf969/contracts

## flexUSD

https://certificate.quantstamp.com/full/flex-usd.pdf

- 79ce4e195b077439a627196c1388035a1751c11c/fUSD.sol
- 79ce4e195b077439a627196c1388035a1751c11c/fUSDStorage.sol

## Mainframe

https://certificate.quantstamp.com/full/mainframe.pdf

- 72d6bb4b881b1819230101e66783b6b62e369b72/contracts

## RariCapital

https://certificate.quantstamp.com/full/rari-capital-v-2.pdf

- https://github.com/Rari-Capital/rari-stable-pool-contracts/tree/66e2dc5764d5f3f297c2d25a01dfadb760a1ef03/contracts
- https://github.com/Rari-Capital/rari-ethereum-pool-contracts/tree/89d08d60c90b3fec73beb7b3c67991076d737a2d/contracts
- https://github.com/Rari-Capital/rari-governance-contracts/tree/d83b481e36673d0556e1c8a533692e6bd99cbe95/contracts

## StakeHound

https://certificate.quantstamp.com/full/stake-hound.pdf

- 0f1d6e4d35b841bcf09d3b66f62c62bebb67308a/contracts/DownstreamCaller.sol
- 0f1d6e4d35b841bcf09d3b66f62c62bebb67308a/contracts/StakedToken.sol

## Saddle Finance

https://certificate.quantstamp.com/full/saddle-finance.pdf

- 83491b34387021984026d74eeba429b95f4671c0/contracts

## Compound Vesting and Grants

https://certificate.quantstamp.com/full/compound-protocol.pdf

- ccc7d510553cea26af89abd01274d583acae2ff3/contracts/Exponential.sol
- ccc7d510553cea26af89abd01274d583acae2ff3/contracts/ComptrollerStorage.sol
- ccc7d510553cea26af89abd01274d583acae2ff3/contracts/Comptroller.sol
- ccc7d510553cea26af89abd01274d583acae2ff3/contracts/ComptrollerG5.sol

## Atomic Loans

https://certificate.quantstamp.com/full/atomic-loans.pdf

- https://github.com/AtomicLoans/atomicloans-eth-contracts/tree/10c2493d6851dcf59ee3d99519f0228b4bc2afaf/contracts
- https://github.com/AtomicLoans/atomicloans-oracle-contracts/tree/06c90e0320c6abc91c90bdb040399b8dd423aac4/contracts

## 88mph (v2)

https://certificate.quantstamp.com/full/88-mph.pdf

- 2fc696b2573c0c06b2613cb9abd09f87c2509041/contracts

## TokenSoft Token

https://certificate.quantstamp.com/full/token-soft-token.pdf

- 8cdbf3e5b37a38486768fd714dbc30c6aa258726/contracts

## dloop Art Registry Smart Contract

https://certificate.quantstamp.com/full/dloop-art-registry-smart-contract.pdf

- 2ccd432a6628aabf5934a24d165100e65b448e7f/src

## Multis

https://certificate.quantstamp.com/full/multis.pdf

- 635f670c40ab2a83e846f8c6ca16b3cbe5bc6678/contracts

## Backstop Syndicate for MakerDAO

https://certificate.quantstamp.com/full/backstop-syndicate-for-maker-dao.pdf

- 965a3dbd44e42705ac4aa38e37e21949032f2fc8/contracts

## Stake Technologies Lockdrop

https://certificate.quantstamp.com/full/stake-technologies-lockdrop.pdf

- e6d8357ebfb7c3ed5125b3c9e79fd1e41a9885ed/contracts

## Acid - DigixDAO Dissolution Contract

https://certificate.quantstamp.com/full/acid-digix-dao-dissolution-contract.pdf

- 8b43815f2bc29934442d0c28e293bfbddb54fc4f/contracts/Acid.sol
- 8b43815f2bc29934442d0c28e293bfbddb54fc4f/contracts/Migrations.sol

## AirSwap

https://certificate.quantstamp.com/full/airswap.pdf

- b87d292aaf6e28ede564b7ea28ece39219994607/source

## Token Mint

https://certificate.quantstamp.com/full/token-mint.pdf

- 61765c1b9983bb8b2b80aeba913d7031fa6ac844/contracts

## RToken Ethereum Contracts

https://certificate.quantstamp.com/full/r-token-ethereum-contracts.pdf

- 1d3c5df6cf87b3bbf5ac7bc74753a157ac2c49db/contracts

