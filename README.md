# TAG-Sleuth
Tracing onchain activity TAG/BCM 

SQL query for Dune Analytics to analyze smart contract interactions across major TAG and BCM protocols on multiple blockchain networks.

**Overview**
This query tracks on-chain activity for 236+ contracts across 13 EVM chains, identifying:

Total calls per contract (segregated by EOA vs Contract callers)
Top 3 most frequently called functions per contract
Usage patterns across major RWA protocols

**Protocols Covered**
Maple Finance: Loan contracts (FixedTerm, OpenTerm, FundingLocker)
Centrifuge: Trade finance infrastructure (Harbor Trade, Consolfreight, Cauris)
Ondo Finance: Tokenized treasury products (OUSG, USDY strategies)
Blackrock: BUIDL fund infrastructure
Securitize: Digital securities vault system
Circle: USDC/EURC cross-chain messaging & minting
Tether: USDT stablecoin contracts
Paxos: Regulated stablecoin infrastructure
BitGo: Custody wallet contracts
Hashnote: Yield-bearing structured products
Elixir/Spiko: Synthetic dollar protocols

**Supported Chains**
Ethereum • Base • Polygon • Arbitrum • Optimism • Avalanche C-Chain • Gnosis • BNB Chain • Linea • Fantom • Mantle • Scroll

**Query Architecture**
Data Pipeline
1. Target Contracts → 2. Trace Extraction → 3. Caller Classification → 4. Function Analysis → 5. Output

## CTEs:

- `targets`: Hardcoded contract addresses with labels
- `calls`: Multi-chain trace aggregation (successful calls only)
- `contracts_index`: Contract registry for EOA detection
- `caller_kind`: Classifies callers as EOA or Contract
- `fn_usage`: Per-function call statistics
- `top3`: Ranks top 3 functions by usage
- `overall`: Contract-level totals

**Key Logic**
Caller Classification:

EOA: Externally Owned Account (user wallets)
Contract: Smart contract caller

Function Selector:

First 4 bytes of transaction input data (e.g., `0xa9059cbb` = transfer)

**Output Schema**
| Column                   | Type     | Description                         |
|--------------------------|----------|-------------------------------------|
| `chain`                  | string   | Blockchain network                  |
| `contract`               | address  | Target contract address             |
| `label`                  | string   | Human-readable identifier           |
| `eoa_calls`              | int      | Total calls from EOAs               |
| `contract_calls`         | int      | Total calls from contracts          |
| `total_calls`            | int      | Combined call count                 |
| `top_fn_1_selector`      | bytes4   | Most called function signature      |
| `top_fn_1_eoa_calls`     | int      | EOA calls to function #1            |
| `top_fn_1_contract_calls`| int      | Contract calls to function #1       |
| `top_fn_1_total_calls`   | int      | Total calls to function #1          |
| `top_fn_2_*`             | —        | Second most called function         |
| `top_fn_3_*`             | —        | Third most called function          |

**Usage**
Requirements

Dune Analytics account
Access to trace tables for listed chains

Execution
-- Copy entire query into Dune Analytics query editor
-- Estimated runtime: 2-5 minutes
-- Results: ~236 rows (one per contract)

Example Output
chain     | contract  | label              | eoa_calls | contract_calls | top_fn_1_selector
----------|-----------|--------------------|-----------|-----------------|-----------------
ethereum  | 0xa0b8... | Circle: USDC       | 15847291  | 8394201        | 0xa9059cbb
base      | 0x833589...| Circle: USDC       | 8291047   | 4102938        | 0xa9059cbb
polygon   | 0x2791...  | Circle: USDC       | 6847392   | 3294810        | 0x23b872dd

**Customization**
Add New Contracts
```
WITH targets(chain, addr, label) AS (
  VALUES
  -- Existing contracts...
  ('ethereum', '0xYOURADDRESS', 'Protocol: ContractName'),
  -- Add more here
)
```

Add New Chain
Duplicate a chain block in the `calls` CTE:
```
UNION ALL
SELECT
  'your_chain',
  t.block_time,
  CONCAT('0x', LOWER(to_hex(t."to"))),
  CONCAT('0x', LOWER(to_hex(t."from"))),
  CONCAT('0x', SUBSTR(TO_HEX(t.input), 1, 8))
FROM your_chain.traces t
JOIN targets_dedup x
  ON x.addr  = CONCAT('0x', LOWER(to_hex(t."to")))
 AND x.chain = 'your_chain'
WHERE t.success = true
  AND t.call_type IN ('call','delegatecall','staticcall','callcode')
```

**Change Top-N Functions**
Modify the `top3` CTE and final SELECT joins:
```
-- For top 5 instead of top 3
top5 AS (
  SELECT *,
    ROW_NUMBER() OVER (PARTITION BY chain, callee ORDER BY total_calls DESC) AS rn
  FROM fn_usage
)
-- Add t4, t5 joins in final SELECT
```

**Analysis Use Cases**

Protocol Health: Track adoption trends by monitoring call volumes
User Behavior: EOA vs Contract ratio indicates retail vs institutional usage
Function Popularity: Identify most-used features per protocol
Cross-Chain Comparison: Compare same protocol deployment across chains
Security Monitoring: Detect unusual call patterns or function usage

Limitations

Excludes failed transactions (`success = true filter`)
No transaction value/gas analysis
Function selectors don't include decoded names (requires ABI)
Historical data only (not real-time)

Contributing
To add protocols or improve analysis:

Fork repository
Update `targets` CTE with new contracts
Test query execution
Submit pull request with protocol documentation

License
MIT
Contact
For questions or protocol additions, open an issue.

Last Updated: October 2025
Query Version: 1.0
