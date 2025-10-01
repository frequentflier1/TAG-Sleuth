WITH targets(chain, addr, label) AS (
  VALUES
('ethereum', '0xbbf666a71f8ef31a4f6df6b01973abde2d7e4f71', 'Maplefinance_v2: FixedTermLoan'),
('ethereum', '0xc2527a9ababe33f36497708ca482567e81b1cd01', 'Maplefinance_v2: FixedTermLoan'),
('ethereum', '0xed744954687bf7ea9f8d1ae32bbc8f72c68fcbc4', 'Maple: Loan'),
('ethereum', '0x0120dcd53cbb14e1ebb3a455599cb34847e4947a', 'Maplefinance_v2: OpenTermLoan'),
('ethereum', '0x1194fd558dfa9e881ad3572eead82894f91cebda', 'Maplefinance_v2: OpenTermLoan'),
('ethereum', '0x0aac411e77dbbb2eef523898e54ce1da7a8d3b5c', 'Maple: Loan'),
('ethereum', '0xd7141b6cbcf155beabccb2040fa66fbd259a257b', 'Maplefinance_v2: OpenTermLoan'),
('ethereum', '0x84f03d60d630837e204b6dbd5e4ebcb15e245627', 'Maplefinance_v2: OpenTermLoan'),
('ethereum', '0x06b0c051a90c568c24cab51d78e9784340fb150c', 'Maple: FundingLocker'),
('ethereum', '0xfe27a0b2bb58c3b3aabc1730ea01933c7f3af4e5', 'Maple: CollateralLocker'),
('ethereum', '0x6b98679eec5b5de3a803dc801b2f12adddcd39ec', 'Centrifuge: WormholeAdapter'),
('ethereum', '0x68480cb5fad8e274ad1f7e68163ac3ddae5368aa', 'Centrifuge: alt_spv_1_senior_token'),
('ethereum', '0x69504da6b2cd8320b9a62f3aed410a298d3e7ac6', 'Centrifuge: consolfreight_4_feed'),
('ethereum', '0x026aa71fcb79684639d2f0f11ad74569fbd5d590', 'Centrifuge: consolfreight_4_collector'),
('ethereum', '0x6e40a9d1ee2c8ef95322b879cbae35be6dd2d143', 'Centrifuge: harbor_trade_2_assessor'),
('ethereum', '0x27d6fc754934be9d8b02791be6d26028daf15f9b', 'Centrifuge: pile'),
('ethereum', '0xd511397f79b112638ee3b6902f7b53a0a23386c4', 'Centrifuge: harbor_trade_2_senior_token'),
('ethereum', '0x26129802a858f3c28553f793e1008b8338e6aed2', 'Centrifuge: consolfreight_4_senior_memberlist'),
('ethereum', '0x909127eeec2797804ee62e196e6e731d6eb2d037', 'Centrifuge: cauris_1_assessor'),
('ethereum', '0x4e7d665fb7747747bd770cb35f604412249ae8bc', 'Centrifuge: fortunafi_1_assessor'),
('ethereum', '0xaf2b37b71248892ecc3192cab8fa6bb7d97c55b9', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x63ac60c9288d863cc4e35fc27456000ce4a48e64', 'Ondofinance: UniswapStrategy'),
('ethereum', '0xb3d770240446c1d01c2e48f3fd323ca1ddb0fbaa', 'Ondofinance: ROUSGFactory'),
('ethereum', '0xfa512b2303d1d89f4d0cd921feffe86296da3590', 'Ondofinance: SushiSwapSimpleStrategy'),
('ethereum', '0x3501883a646f1f8417bcb62162372550954d618f', 'Ondofinance: CashManager'),
('ethereum', '0x104cf83c1899598d7cf60fbf3f60777e5b373bc0', 'Ondofinance: SushiStakingV2Strategy'),
('ethereum', '0x0728b45b4ad5a26cb4a667ab8e3341f342d26ba7', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x5ee54bffd7bb35d8f27d5d1068d637ea3d3076aa', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x6ff0bf4fbc2d2a387769f8ec9e519d4699602430', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x76750e4d709cfa3577b75e1fb04a827867e9e6bb', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x9d9ba567dd13a6ec56f116bedc3fff68eea30fe3', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x855f366525a11af5d35967c0e7f14661133365bb', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x9b013b4e03b87295a68a19b1a55e3c7dc3c56ffa', 'Ondofinance: InvestorBasedRateLimiter'),
('ethereum', '0xd8c8174691d936e2c80114ec449037b13421b0a8', 'Ondofinance: Blocklist'),
('ethereum', '0xe486b29da842b531b076c27d0f5085ab2d72cce2', 'Ondofinance: FluxStateSanityCheck'),
('ethereum', '0x47d1f3fda174270244a1d800c49f3af456f05004', 'Ondofinance: Registry'),
('ethereum', '0x1b19c19393e2d034d8ff31ff34c81252fcbbee92', 'Ondofinance: Ondofinance'),
('ethereum', '0x3c0417900f5231d448c32c7f4cad40e1efad36fc', 'Ondofinance: OndoCoinlistDistributor'),
('ethereum', '0xfee2178e28c176925ce9e7f8315788ef5d28fe46', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x96f6ef951840721adbf46ac996b59e0235cb985c', 'Ondofinance: USDY'),
('ethereum', '0x2826989983e3a66f0622132d019c2ae173eb6a43', 'Ondofinance: OUSGInstantManager'),
('ethereum', '0x25a103a1d6aec5967c1a4fe2039cdc514886b97e', 'Ondofinance: USDYManager'),
('ethereum', '0xdbac998f6798b23fac26c40c444e2e55daa299c3', 'Ondofinance: UniswapStrategy'),
('ethereum', '0xe59ad064e83b83259c03030ac497e8b733f25407', 'Ondofinance: UniswapStrategy'),
('ethereum', '0x7fb0228c6338da4ec948df7b6a8e22ad2bb2bfb5', 'Ondofinance: USDYPricer'),
('base', '0x95eabfeb1a87e8fe82f6037d5f90febf8b63498a', 'Blackrock: Storage'),
('ethereum', '0xbd6323a83b613f668687014e8a5852079494fb68', 'Blackrocktradingcurrency: BTC'),
('ethereum', '0x1fde0d2f44539789256d94d1784a86bf77d66dd0', 'Blackrockfund: staking_401k'),
('ethereum', '0x6a9da2d710bb9b700acde7cb81f10f1ff8c89041', 'Blackrock_buidl: DSToken'),
('polygon', '0x4c5ca366e26409845624e29b62c388a06961a792', 'Securitize: HLSCOPE'),
('ethereum', '0x603bb6909be14f83282e03632280d91be7fb83b2', 'Securitize: DSToken'),
('polygon', '0x9d60947d49911e3c262c108f97fe07cde209f9a7', 'Securitize: SecuritizeVault'),
('avalanche_c', '0xaeb1fa0853c7c98eab10fcf0ea669ae3d07fbb10', 'Securitize: SecuritizeVault'),
('ethereum', '0x43415eb6ff9db7e26a15b704e7a3edce97d31c4e', 'Superstate: USTB'),
('base', '0x60a3e35cc302bfa44cb288bc5a4f316fdb1adb42', 'Circle: EURC'),
('arbitrum', '0xf61023061ed45fa9eac4d2670649ce1fd37ce536', 'Circle_wallet: SingleOwnerMSCAFactory'),
('arbitrum', '0xe7ed1fa7f45d05c508232aa32649d89b73b8ba48', 'Circle: TokenMinter'),
('arbitrum', '0x0000000df7e6c9dc387cafc5ecbfa6c3a6179add', 'Circle_wallet: UpgradableMSCAFactory'),
('polygon', '0x9daf8c91aefae50b9c0e69629d3f6ca40ca3b3fe', 'Circle: TokenMessenger'),
('polygon', '0x10f7835f827d6cf035115e10c50a853d7fb2d2ec', 'Circle: TokenMinter'),
('base', '0x9f9b23fee010e98162a2ba0cf1e1f489d6de4ab5', 'Circletech: circletechLivestreams'),
('base', '0x5babfc2f240bc5de90eb7e19d789412db1dec402', 'Circleonbase: Circle'),
('polygon', '0xf3be9355363857f3e001be68856a2f96b4c39ba9', 'Circle: MessageTransmitter'),
('avalanche_c', '0x6b25532e1060ce10cc3b0a99e5683b91bfde6982', 'Circle: TokenMessenger'),
('arbitrum', '0x0578cfb241215b77442a541325d6a4e6dfe700ec', 'Circle: TokenPaymasterV08'),
('avalanche_c', '0x8186359af5f57fbb40c6b14a588d2a59c0c29880', 'Circle: MessageTransmitter'),
('avalanche_c', '0xfd78ee919681417d192449715b2594ab58f5d002', 'Circle: TokenMinterV2'),
('ethereum', '0xc4922d64a24675e16e1586e3e3aa56c06fabe907', 'Circle: TokenMinter'),
('gnosis', '0x5f99a795dd2743c36d63511f0d4bc667e6d3cdb5', 'Circles_ubi_v2: ERC20Lift'),
('arbitrum', '0x28b5a0e9c621a5badaa536219b3a228c8168cf5d', 'Circle: TokenMessengerV2'),
('arbitrum', '0x2222222d7164433c4c09b0b0d809a9b52c04c205', 'Circle: GatewayMinter'),
('optimism', '0x697ac93c9263346c5ad0412f9356d5789a3aa687', 'Celer: CircleBridgeProxy'),
('ethereum', '0x81d40f21f12a8f0e3252bccb954d722d4c464b64', 'Circle: MessageTransmitterV2'),
('optimism', '0x0578cfb241215b77442a541325d6a4e6dfe700ec', 'Circle: TokenPaymasterV08'),
('avalanche_c', '0x81d40f21f12a8f0e3252bccb954d722d4c464b64', 'Circle: MessageTransmitterV2'),
('ethereum', '0x0a992d191deec32afe36203ad87d7d289a738f81', 'Circle: MessageTransmitter'),
('ethereum', '0x2222222d7164433c4c09b0b0d809a9b52c04c205', 'Circle: GatewayMinter'),
('avalanche_c', '0x28b5a0e9c621a5badaa536219b3a228c8168cf5d', 'Circle: TokenMessengerV2'),
('optimism', '0x2b4069517957735be00cee0fadae88a26365528f', 'Circle: TokenMessenger'),
('avalanche_c', '0x77777777dcc4d5a8b6e418fd04d8997ef11000ee', 'Circle: GatewayWallet'),
('base', '0x2222222d7164433c4c09b0b0d809a9b52c04c205', 'Circle: GatewayMinter'),
('base', '0x6c973ebe80dcd8660841d4356bf15c32460271c9', 'Circle: TokenPaymasterV07'),
('optimism', '0x7f5c764cbc14f9669b88837ca1490cca17c31607', 'Circle: OVMFiatToken'),
('arbitrum', '0xff970a61a04b1ca14834a43f5de4533ebddb5cc8', 'Circle: ArbFiatToken'),
('avalanche_c', '0xb97ef9ef8734c71904d8002f8b6bc66dd9c48a6e', 'Circle: FiatTokenV2_1'),
('base', '0x0000000df7e6c9dc387cafc5ecbfa6c3a6179add', 'Circle_wallet: UpgradableMSCAFactory'),
('bnb', '0x0985bfc40926863ec4de6cb994e86f3324262e23', 'Circle: CIRCLE'),
('ethereum', '0x0578cfb241215b77442a541325d6a4e6dfe700ec', 'Circle: TokenPaymasterV08'),
('polygon', '0x0578cfb241215b77442a541325d6a4e6dfe700ec', 'Circle: TokenPaymasterV08'),
('base', '0x81d40f21f12a8f0e3252bccb954d722d4c464b64', 'Circle: MessageTransmitterV2'),
('base', '0xe45b133ddc64be80252b0e9c75a8e74ef280eed6', 'Circle: TokenMinter'),
('base', '0xf61023061ed45fa9eac4d2670649ce1fd37ce536', 'Circle_wallet: SingleOwnerMSCAFactory'),
('gnosis', '0x1ead7f904f6ffc619c58b85e04f890b394e08172', 'Circles_ubi: NameRegistryV1'),
('optimism', '0x4d41f22c5a0e5c74090899e5a8fb597a8842b3e8', 'Circle: MessageTransmitter'),
('base', '0x397dedb2d8dfba39055d665499b26c17f364d25f', 'Circleonbase: Guard'),
('linea', '0xfd78ee919681417d192449715b2594ab58f5d002', 'Circle: TokenMinterV2'),
('base', '0x28b5a0e9c621a5badaa536219b3a228c8168cf5d', 'Circle: TokenMessengerV2'),
('arbitrum', '0xc30362313fbba5cf9163f0bb16a0e01f01a896ca', 'Circle: MessageTransmitter'),
('polygon', '0x2222222d7164433c4c09b0b0d809a9b52c04c205', 'Circle: GatewayMinter'),
('base', '0xc4648f3bb50746d658859e200ee439fc64620d1e', 'Basedcircle: BasedCircle'),
('polygon', '0x28b5a0e9c621a5badaa536219b3a228c8168cf5d', 'Circle: TokenMessengerV2'),
('avalanche_c', '0x0578cfb241215b77442a541325d6a4e6dfe700ec', 'Circle: TokenPaymasterV08'),
('ethereum', '0x6065a982f04f759b7d2d042d2864e569fad84214', 'Cbridge_cctp_proxy: CircleBridgeProxy'),
('arbitrum', '0x77777777dcc4d5a8b6e418fd04d8997ef11000ee', 'Circle: GatewayWallet'),
('optimism', '0x77777777dcc4d5a8b6e418fd04d8997ef11000ee', 'Circle: GatewayWallet'),
('ethereum', '0xfd78ee919681417d192449715b2594ab58f5d002', 'Circle: TokenMinterV2'),
('arbitrum', '0x6c973ebe80dcd8660841d4356bf15c32460271c9', 'Circle: TokenPaymasterV07'),
('fantom', '0x04068da6c83afcfa0e13ba15a6696662335d5b75', 'Circle: USDC'),
('base', '0x87af913718f73168d4566bbf51683792ac2680eb', 'Circleonbase: CCTP'),
('base', '0xfd78ee919681417d192449715b2594ab58f5d002', 'Circle: TokenMinterV2'),
('ethereum', '0x77777777dcc4d5a8b6e418fd04d8997ef11000ee', 'Circle: GatewayWallet'),
('base', '0x243b40e96c6bf21511e53d85c86f6ec982f9a879', 'Celer: CircleBridgeProxy'),
('ethereum', '0x28b5a0e9c621a5badaa536219b3a228c8168cf5d', 'Circle: TokenMessengerV2'),
('ethereum', '0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48', 'Circle: USDC'),
('optimism', '0x28b5a0e9c621a5badaa536219b3a228c8168cf5d', 'Circle: TokenMessengerV2'),
('polygon', '0xfef1c57185393f456eaeca363a0d3c12cd8df07b', 'Circle_base_sca: ECDSAAccountFactory'),
('base', '0xad09780d193884d503182ad4588450c416d6f9d4', 'Circle: MessageTransmitter'),
('arbitrum', '0x19330d10d9cc8751218eaf51e8885d058642e08a', 'Circle: TokenMessenger'),
('base', '0x0578cfb241215b77442a541325d6a4e6dfe700ec', 'Circle: TokenPaymasterV08'),
('arbitrum', '0x054b95b60bfface948fa4548da8ee2e212fb7c0a', 'Celer: CircleBridgeProxy'),
('linea', '0x81d40f21f12a8f0e3252bccb954d722d4c464b64', 'Circle: MessageTransmitterV2'),
('linea', '0x28b5a0e9c621a5badaa536219b3a228c8168cf5d', 'Circle: TokenMessengerV2'),
('linea', '0x176211869ca2b568f2a7d4ee941e073a821ee1ff', 'Circle: USDC'),
('optimism', '0x2222222d7164433c4c09b0b0d809a9b52c04c205', 'Circle: GatewayMinter'),
('optimism', '0xded3b9a8dbedc2f9cb725b55d0e686a81e6d06dc', 'Circle: FiatTokenV2_2'),
('ethereum', '0xbd3fa81b58ba92a82136038b25adec7066af3155', 'Circle: TokenMessenger'),
('polygon', '0x77777777dcc4d5a8b6e418fd04d8997ef11000ee', 'Circle: GatewayWallet'),
('base', '0x2ce6311ddae708829bc0784c967b7d77d19fd779', 'Circle: FiatTokenV2_2'),
('ethereum', '0x1abaea1f7c830bd89acc67ec4af516284b1bc33c', 'Circle: EuroC'),
('optimism', '0x81d40f21f12a8f0e3252bccb954d722d4c464b64', 'Circle: TokenMessengerV2'),
('polygon', '0x2791bca1f2de4661ed88a30c99a7a9449aa84174', 'Circle: UChildAdministrableERC20'),
('base', '0xf4ad189f436e736ca6ba5aa2972e524e9beff570', 'Circletech: circletech'),
('avalanche_c', '0x2222222d7164433c4c09b0b0d809a9b52c04c205', 'Circle: GatewayMinter'),
('base', '0x77777777dcc4d5a8b6e418fd04d8997ef11000ee', 'Circle: GatewayWallet'),
('base', '0x1682ae6375c4e4a97e4b583bc394c861a46d8962', 'Circle: TokenMessenger'),
('avalanche_c', '0x9744ae566c64b6b6f7f9a4dd50f7496df6fef990', 'Cbrige_cctp_proxy: CircleBridgeProxy'),
('avalanche_c', '0x420f5035fd5dc62a167e7e7f08b604335ae272b8', 'Circle: TokenMinter'),
('polygon', '0xb876cc05c3c3c8ecba65dac4cf69caf871f2e0dd', 'Celer: CircleBridgeProxy'),
('arbitrum', '0xaf88d065e77c8cc2239327c5edb3a432268e5831', 'Circle: FiatTokenV2_2'),
('polygon', '0xa95cf7000376ed50c99832de9ccb5cac41bfcbf0', 'Folksfinance: SpokeCircleToken'),
('ethereum', '0x8d5a41e85f4ce2433beef476305d307b9205d98d', 'Tether: Tether_USD'),
('ethereum', '0xdac17f958d2ee523a2206206994597c13d831ec7', 'Tether: Tether_USD'),
('ethereum', '0xc581b735a1688071a1746c968e0798d642ede491', 'Tether: EURT'),
('ethereum', '0x9702230a8ea53601f5cd2dc00fdbc13d4df4a8c7', 'Widle: TetherToken'),
('ethereum', '0xf6445627bc9d06516d317a0dbbc4660bab7a17c0', 'Tether: Tether_USD'),
('ethereum', '0xcc80c051057b774cd75067dc48f8987c4eb97a5e', 'Tether: Tether_USD'),
('ethereum', '0x991f0e5c5775ca9dd02e30e67f545c36cff3690e', 'Tether: Tether_USD'),
('ethereum', '0xabdf147870235fcfc34153828c769a70b3fae01f', 'Tether: Tether_USD'),
('fantom', '0x59bf31458a74e5a8b212fa5770e277a4a0f83cd3', 'Tethertoken: TetherToken'),
('mantle', '0x201eba5cc46d216ce6dc03f6a759e8e766e956ae', 'Tether_USD: usdt'),
('scroll', '0xf55bec9cafdbe8730f096aa55dad6d22d44099df', 'Tether: Tether_USD'),
('polygon', '0xc2132d05d31c914a87c6611c10748aeb04b58e8f', 'Tether: UChildERC20'),
('ethereum', '0x003ea7f54b6dcf6cee86986edc18143a35f15505', 'Tether: Tether_USD'),
('ethereum', '0x02c65719da4317d84d808740920d6f6285045660', 'Tether: Oracle'),
('linea', '0xa219439258ca9da29e9cc4ce5596924745e12b93', 'Tether: CustomBridgedToken'),
('ethereum', '0x3721a8e6239a8d0489a13725265dd02657ed3b57', 'Tether: Tether_USD'),
('ethereum', '0x904249766b2ccf6795d7b34441cc0bcae5cb7640', 'Tether: Tether_USD'),
('ethereum', '0x68749665ff8d2d112fa859aa293f07a622782f38', 'Tether: TetherGold'),
('ethereum', '0x2a33cebc5ae07988b94cc682fc3851a745ed18a3', 'Tether: PermitHelper'),
('ethereum', '0xe25a329d385f77df5d4ed56265babe2b99a5436e', 'Paxos: treasury'),
('polygon', '0x6f3b3286fd86d8b47ec737ceb3d0d354cc657b3e', 'Pax: paxos'),
('ethereum', '0xbdc7c08592ee4aa51d06c27ee23d5087d65adbcd', 'Paxos: USDL'),
('ethereum', '0x066f1bc3d1b6e9f6303fce0ce2dfb557c3930c16', 'Bitgo: WalletSimple'),
('ethereum', '0xa9d9366f97cc1727ead2f6115c0f446a977b0219', 'Bitgo: WalletSimple'),
('ethereum', '0x1c4bcb1b5827e9d2069764f3822a9b5797b1c1b7', 'Bitgo: WalletSimple'),
('ethereum', '0x2623d34720932a99c34a5c00439fc28c919adee7', 'Bitgo: WalletSimple'),
('ethereum', '0x569994bd681f286953dca5424c51c2c873947478', 'Bitgo: WalletSimple'),
('ethereum', '0xfcdd6d1d2c40045fe8da77b97ebc755188e5c1e7', 'Bitgo: WalletSimple'),
('ethereum', '0x05a252537385b7218902f9225b44bb266347ccdc', 'Bitgo: WalletSimple'),
('ethereum', '0x0be7c0a084127bd3f2ecf100453c7f21e76d77ae', 'Bitgo: WalletSimple'),
('ethereum', '0x004c26816da9219cf3408e84edd9716df4b5739a', 'Bitgo: WalletSimple'),
('ethereum', '0x434a98593a5cef746b5a60d642fe2d337c0f51c6', 'Bitgo: WalletSimple'),
('ethereum', '0x20d025851886d8cf30e506313da947d75d28ff4c', 'Bitgo: WalletSimple'),
('ethereum', '0x38e434ec10c11a448736a9e1f9d66a38d33ae4ab', 'Bitgo: WalletSimple'),
('ethereum', '0x3951026be12326c467215f3462a8336af2912e5a', 'Bitgo: WalletSimple'),
('ethereum', '0xe187d594402c8f6b147f22d443406d1b1edebdc7', 'Bitgo: WalletSimple'),
('ethereum', '0xdb5b21a383dc20953b5ebbe1096bc892d4023078', 'Bitgo: WalletSimple'),
('optimism', '0x944fef03af368414f29dc31a72061b8d64f568d2', 'Bitgo: OpethWalletSimple'),
('ethereum', '0x75eaba965577fee13f86ac2541461a8a905b5c01', 'Bitgo: WalletSimple'),
('ethereum', '0xcfcf7420b083e11a0429cf708d267d1a81071474', 'Bitgo: WalletSimple'),
('ethereum', '0x225cd61b7f188461c44451c41f5b94f58c8e36ad', 'Bitgo: WalletSimple'),
('ethereum', '0xffa397285ce46fb78c588a9e993286aac68c37cd', 'Bitgo: ForwarderFactory'),
('ethereum', '0x1726b9f12dda5c220307dd48285a3303d7eea430', 'Bitgo: WalletSimple'),
('ethereum', '0x4834eaeb64396bca530c8b3cba4e0e696edcf23e', 'Bitgo: WalletSimple'),
('ethereum', '0x2af46c290563c1b242e2d1de5669396eb6a71986', 'Bitgo: WalletSimple'),
('ethereum', '0xc0b16b40c6079b0a317a2febc062509cdf447f5c', 'Bitgo: WalletSimple'),
('ethereum', '0x275a81e1848d176d6eb9c3f5d12c920f234408a6', 'Bitgo: WalletSimple'),
('ethereum', '0x1a1d778776542c2efed161ba1fbcfe6e09ba99fb', 'Clearpool_finance: FasanaraPoolETH'),
('ethereum', '0x5c73e1cfdd85b7f1d608f7f7736fc8c653513b7a', 'Hashnote: YieldTokenTellerV2'),
('ethereum', '0x988567fe094570cce1ffda29d1f2d842b70492be', 'M0: ZeroToken'),
('ethereum', '0xaaf405c48e8c73aeceda3e40fe34e5c0ff8f5de5', 'Hashnote: YieldTokenTeller'),
('ethereum', '0x4c48bcb2160f8e0adbf9d4f3b034f1e36d1f8b3e', 'Hashnote: Oracle'),
('bnb', '0x8d0fa28f221eb5735bc71d3a0da67ee5bc821311', 'Hashnote: ShortDurationYieldCoin'),
('ethereum', '0x136471a34f6ef19fe571effc1ca711fdb8e49f2b', 'Hashnote: ShortDurationYieldCoin'),
('bnb', '0x6b7d54003f73be979cf92bf369432ac534853692', 'Hashnote: Entitlements'),
('ethereum', '0x5983b89fa184f14917013b9c3062afd9434c5b03', 'M0: PowerToken'),
('ethereum', '0x93a9f386226ca86f15084f0149f4fc5d7edd0230', 'Hashnote: CrossChainToken'),
('ethereum', '0x9a6066a68372e64f987010000457cf74239a9b5d', 'Roaring_leaders_elixir: Elixir'),
('ethereum', '0x1f75881dc0707b5236f739b5b64a87c211294abb', 'Elixir: ElixirDeposit'),
('polygon', '0xe4880249745eac5f1ed9d8f7df844792d560e750', 'Spiko: Token'),
('base', '0xddeae04f48b0b06e1026b00e54ed45de237f4616', 'Elixirovol: Storage'),
('ethereum', '0x15700b564ca08d9439c58ca5053166e8317aa138', 'Elixir: deUSD'),
('ethereum', '0x4c835b1374ecca0c5963987fa3ea2b8be779dc59', 'Elixir: deUSD'),
('ethereum', '0xa0769f7a8fc65e47de93797b4e21c073c117fc80', 'Spiko: Token'),
('ethereum', '0x344278aff344d6fb960705dc18a4912221608472', 'Spiko: PermissionManager'),
('ethereum', '0x5c5b196abe0d54485975d1ec29617d42d9198326', 'Elixir: stdeUSD'),
('ethereum', '0x69088d25a635d22dcbe7c4a5c7707b9cc64bd114', 'Elixir: deUSDMinting'),
('arbitrum', '0x021289588cd81dc1ac87ea91e91607eef68303f5', 'Spiko: USTBL'),
('polygon', '0x344278aff344d6fb960705dc18a4912221608472', 'Spiko: PermissionManager'),
('polygon', '0xda5599f04e9b437c8394b0c2bc68b502a66ebfe8', 'Spiko: Redemption'),
('polygon', '0xa0769f7a8fc65e47de93797b4e21c073c117fc80', 'Spiko: Token'),
('ethereum', '0xe4880249745eac5f1ed9d8f7df844792d560e750', 'Spiko: Token'),
('arbitrum', '0x052ab3fd33cadf9d9f227254252da3f996431f75', 'Elixir_protocol: VertexManager'),
('arbitrum', '0xcbeb19549054cc0a6257a77736fc78c367216ce7', 'Spiko: EUTBL')
),
targets_dedup AS (
  SELECT DISTINCT chain, addr, label FROM targets
),
calls AS (
  -- Ethereum
SELECT
  'ethereum' AS chain,
  t.block_time,
  CONCAT('0x', LOWER(to_hex(t."to")))   AS callee,   -- bytes -> hex -> lowercase
  CONCAT('0x', LOWER(to_hex(t."from"))) AS caller,   -- bytes -> hex -> lowercase
  CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))        AS selector  -- first 4 bytes
FROM ethereum.traces t
JOIN targets_dedup x
  ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
 AND x.chain = 'ethereum'
WHERE t.success = true
  AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
-- Base
SELECT
  'base' AS chain,
  t.block_time,
  CONCAT('0x', LOWER(to_hex(t."to")))   AS callee,
  CONCAT('0x', LOWER(to_hex(t."from"))) AS caller,
  CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8)) AS selector
FROM base.traces t
JOIN targets_dedup x
  ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
 AND x.chain = 'base'
WHERE t.success = true
  AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Polygon
SELECT
  'polygon' AS chain,
  t.block_time,
  CONCAT('0x', LOWER(to_hex(t."to")))   AS callee,
  CONCAT('0x', LOWER(to_hex(t."from"))) AS caller,
  CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8)) AS selector
FROM polygon.traces t
JOIN targets_dedup x
  ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
 AND x.chain = 'polygon'
WHERE t.success = true
  AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Arbitrum
  SELECT
    'arbitrum',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM arbitrum.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'arbitrum'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Avalanche C
  SELECT
    'avalanche_c',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM avalanche_c.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'avalanche_c'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Gnosis
  SELECT
    'gnosis',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM gnosis.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'gnosis'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- BNB
  SELECT
    'bnb',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM bnb.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'bnb'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Linea
  SELECT
    'linea',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM linea.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'linea'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Fantom
  SELECT
    'fantom',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM fantom.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'fantom'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Mantle
  SELECT
    'mantle',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM mantle.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'mantle'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Scroll
  SELECT
    'scroll',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM scroll.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'scroll'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
  UNION ALL
  -- Optimism
  SELECT
    'optimism',
    t.block_time,
    CONCAT('0x', LOWER(to_hex(t."to"))),
    CONCAT('0x', LOWER(to_hex(t."from"))),
    CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
  FROM optimism.traces t
  JOIN targets_dedup x
    ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
   AND x.chain = 'optimism'
  WHERE t.success = true
    AND t.call_type IN ('call','delegatecall','staticcall','callcode')
)
,
/* ---------- STEP 2: contracts index (for EOA vs Contract) ---------- */
contracts_index AS (
  SELECT 'ethereum'    AS chain, CONCAT('0x', LOWER(to_hex(address))) AS address FROM ethereum.contracts
  UNION ALL SELECT 'base',        CONCAT('0x', LOWER(to_hex(address))) FROM base.contracts
  UNION ALL SELECT 'polygon',     CONCAT('0x', LOWER(to_hex(address))) FROM polygon.contracts
  UNION ALL SELECT 'arbitrum',    CONCAT('0x', LOWER(to_hex(address))) FROM arbitrum.contracts
  UNION ALL SELECT 'avalanche_c', CONCAT('0x', LOWER(to_hex(address))) FROM avalanche_c.contracts
  UNION ALL SELECT 'gnosis',      CONCAT('0x', LOWER(to_hex(address))) FROM gnosis.contracts
  UNION ALL SELECT 'bnb',         CONCAT('0x', LOWER(to_hex(address))) FROM bnb.contracts
  UNION ALL SELECT 'linea',       CONCAT('0x', LOWER(to_hex(address))) FROM linea.contracts
  UNION ALL SELECT 'fantom',      CONCAT('0x', LOWER(to_hex(address))) FROM fantom.contracts
  UNION ALL SELECT 'mantle',      CONCAT('0x', LOWER(to_hex(address))) FROM mantle.contracts
  UNION ALL SELECT 'scroll',      CONCAT('0x', LOWER(to_hex(address))) FROM scroll.contracts
  UNION ALL SELECT 'optimism',    CONCAT('0x', LOWER(to_hex(address))) FROM optimism.contracts
),
/* ---------- STEP 3: classify caller kind ---------- */
caller_kind AS (
  SELECT
    c.chain,
    c.caller,
    CASE WHEN ci.address IS NULL THEN 'EOA' ELSE 'Contract' END AS caller_kind
  FROM (SELECT DISTINCT chain, caller FROM calls) c
  LEFT JOIN contracts_index ci
    ON ci.chain = c.chain
   AND ci.address = c.caller
),

/* ---------- STEP 4: per-function usage & top-3 ---------- */
fn_usage AS (
  SELECT
    c.chain,
    c.callee,
    c.selector,
    SUM(CASE WHEN ck.caller_kind = 'EOA'      THEN 1 ELSE 0 END) AS calls_from_eoas,
    SUM(CASE WHEN ck.caller_kind = 'Contract' THEN 1 ELSE 0 END) AS calls_from_contracts,
    COUNT(*) AS total_calls
  FROM calls c
  JOIN caller_kind ck
    ON ck.chain  = c.chain
   AND ck.caller = c.caller
  GROUP BY 1,2,3
),
top3 AS (
  SELECT *,
         ROW_NUMBER() OVER (PARTITION BY chain, callee ORDER BY total_calls DESC) AS rn
  FROM fn_usage
),

/* ---------- STEP 5: overall totals per contract ---------- */
overall AS (
  SELECT
    c.chain,
    c.callee,
    SUM(CASE WHEN ck.caller_kind = 'EOA'      THEN 1 ELSE 0 END) AS eoa_calls,
    SUM(CASE WHEN ck.caller_kind = 'Contract' THEN 1 ELSE 0 END) AS contract_calls,
    COUNT(*) AS total_calls
  FROM calls c
  JOIN caller_kind ck
    ON ck.chain  = c.chain
   AND ck.caller = c.caller
  WHERE c.callee IS NOT NULL
  GROUP BY 1,2
)

/* ---------- FINAL RESULT ---------- */
SELECT
  td.chain,
  td.addr  AS contract,
  td.label,
  COALESCE(o.eoa_calls,0)      AS eoa_calls,
  COALESCE(o.contract_calls,0) AS contract_calls,
  COALESCE(o.total_calls,0)    AS total_calls,

  COALESCE(t1.selector, '—')   AS top_fn_1_selector,
  COALESCE(t1.calls_from_eoas,0)      AS top_fn_1_eoa_calls,
  COALESCE(t1.calls_from_contracts,0) AS top_fn_1_contract_calls,
  COALESCE(t1.total_calls,0)          AS top_fn_1_total_calls,

  COALESCE(t2.selector, '—')   AS top_fn_2_selector,
  COALESCE(t2.calls_from_eoas,0)      AS top_fn_2_eoa_calls,
  COALESCE(t2.calls_from_contracts,0) AS top_fn_2_contract_calls,
  COALESCE(t2.total_calls,0)          AS top_fn_2_total_calls,

  COALESCE(t3.selector, '—')   AS top_fn_3_selector,
  COALESCE(t3.calls_from_eoas,0)      AS top_fn_3_eoa_calls,
  COALESCE(t3.calls_from_contracts,0) AS top_fn_3_contract_calls,
  COALESCE(t3.total_calls,0)          AS top_fn_3_total_calls

FROM targets_dedup td
LEFT JOIN overall o
       ON o.chain  = td.chain
      AND o.callee = td.addr
LEFT JOIN top3 t1
       ON t1.chain  = td.chain
      AND t1.callee = td.addr
      AND t1.rn     = 1
LEFT JOIN top3 t2
       ON t2.chain  = td.chain
      AND t2.callee = td.addr
      AND t2.rn     = 2
LEFT JOIN top3 t3
       ON t3.chain  = td.chain
      AND t3.callee = td.addr
      AND t3.rn     = 3
ORDER BY o.total_calls DESC NULLS LAST, td.chain, td.addr;
