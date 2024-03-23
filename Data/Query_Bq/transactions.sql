WITH Youves AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1Xobej4mc6XgEjDoJoHtTKgbD1ELMvcQuL' OR destination = 'KT1Xobej4mc6XgEjDoJoHtTKgbD1ELMvcQuL')
    AND status = 'applied'
), 
Kolibri AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1JkoE42rrMBP9b2oDhbx6EUr26GcySZMUH' OR destination = 'KT1JkoE42rrMBP9b2oDhbx6EUr26GcySZMUH')
    AND status = 'applied'
), 
Plenty AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1JVjgXPMMSaa6FkzeJcgb8q9cUaLmwaJUX' OR destination = 'KT1JVjgXPMMSaa6FkzeJcgb8q9cUaLmwaJUX')
    AND status = 'applied'
),
Quipuswap AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT193D4vozYnhGJQVtw7CoxxqphqUEEwK6V' OR destination = 'KT193D4vozYnhGJQVtw7CoxxqphqUEEwK6V')
    AND status = 'applied'
),
Crunchy AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1XPFjZqCULSnqfKaaYy8hJjeY63UNSGwXg' OR destination = 'KT1XPFjZqCULSnqfKaaYy8hJjeY63UNSGwXg')
    AND status = 'applied'
),
MatterDefi AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1K4jn23GonEmZot3pMGth7unnzZ6EaMVjY' OR destination = 'KT1K4jn23GonEmZot3pMGth7unnzZ6EaMVjY')
    AND status = 'applied'
),
VortexProtocol AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1TwzD6zV3WeJ39ukuqxcfK2fJCnhvrdN1X' OR destination = 'KT1TwzD6zV3WeJ39ukuqxcfK2fJCnhvrdN1X')
    AND status = 'applied'
),
SpicySwap AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1CS2xKGHNPTauSh5Re4qE3N9PCfG5u4dPx' OR destination = 'KT1CS2xKGHNPTauSh5Re4qE3N9PCfG5u4dPx')
    AND status = 'applied'
),
FlameDeFi AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1Wa8yqRBpFCusJWgcQyjhRz7hUQAmFxW7j' OR destination = 'KT1Wa8yqRBpFCusJWgcQyjhRz7hUQAmFxW7j')
    AND status = 'applied'
),
AliensFarm AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT19DUSZw7mfeEATrbWVPHRrWNVbNnmfFAE6' OR destination = 'KT19DUSZw7mfeEATrbWVPHRrWNVbNnmfFAE6')
    AND status = 'applied'
),
Ctez AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1SjXiUX63QvdNMcM2m492f7kuf8JxXRLp4' OR destination = 'KT1SjXiUX63QvdNMcM2m492f7kuf8JxXRLp4')
    AND status = 'applied'
),
PlentyLegacy AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1GRSvLoikDsXujKgZPsGLX8k8VvR2Tq95b' OR destination = 'KT1GRSvLoikDsXujKgZPsGLX8k8VvR2Tq95b')
    AND status = 'applied'
),
WTZ AS (
    SELECT *, 'DEFI' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1PnUZCp3u2KzWr93pn4DD7HAJnm3rWVrgn' OR destination = 'KT1PnUZCp3u2KzWr93pn4DD7HAJnm3rWVrgn')
    AND status = 'applied'
),
tzBTC AS (
    SELECT *, 'TOKEN' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1PWx2mnDueood7fEmfbBDKx1D9BAnnXitn' OR destination = 'KT1PWx2mnDueood7fEmfbBDKx1D9BAnnXitn')
    AND status = 'applied'
), 
USDT AS (
    SELECT *, 'TOKEN' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1XnTn74bUtxHfDtBmm2bGZAQfhPbvKWR8o' OR destination = 'KT1XnTn74bUtxHfDtBmm2bGZAQfhPbvKWR8o')
    AND status = 'applied'
), 
PEPE AS (
    SELECT *, 'TOKEN' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1MZg99PxMDEENwB4Fi64xkqAVh5d1rv8Z9' OR destination = 'KT1MZg99PxMDEENwB4Fi64xkqAVh5d1rv8Z9')
    AND status = 'applied'
),
KUSD AS (
    SELECT *, 'TOKEN' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1K9gCRgaLRFKTErYt1wVxA3Frb9FjasjTV' OR destination = 'KT1K9gCRgaLRFKTErYt1wVxA3Frb9FjasjTV')
    AND status = 'applied'
),
UUSD AS (
    SELECT *, 'TOKEN' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1XRPEPXbZK25r3Htzp2o1x7xdMMmfocKNW' OR destination = 'KT1XRPEPXbZK25r3Htzp2o1x7xdMMmfocKNW')
    AND status = 'applied'
),
DOGAMI AS (
    SELECT *, 'GAMING' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1Ha4yFVeyzw6KRAdkzq6TxDHB97KG4pZe8' OR destination = 'KT1Ha4yFVeyzw6KRAdkzq6TxDHB97KG4pZe8')
    AND status = 'applied'
),
YOUVES_DAO AS (
    SELECT *, 'DAO' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1C3T98TqCm38cHPauZ4SopkQ4torCsxgab' OR destination = 'KT1C3T98TqCm38cHPauZ4SopkQ4torCsxgab')
    AND status = 'applied'
),
Kolibri_DAO AS (
    SELECT *, 'DAO' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1WZ1HJyx5wPt96ZTjtWPotoPUk7pXNPfT2' OR destination = 'KT1WZ1HJyx5wPt96ZTjtWPotoPUk7pXNPfT2')
    AND status = 'applied'
),
Tezos_Ecosystem_DAO AS (
    SELECT *, 'DAO' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1PcbTZKFNuzste7uNqdpMQX4rjLhEnvE72' OR destination = 'KT1PcbTZKFNuzste7uNqdpMQX4rjLhEnvE72')
    AND status = 'applied'
),
PEPE_DAO AS (
    SELECT *, 'DAO' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1LyPqdRVBFdQvhjyybG5osRCXnGSrk15M5' OR destination = 'KT1LyPqdRVBFdQvhjyybG5osRCXnGSrk15M5')
    AND status = 'applied'
),
CRUNCHY_DAO AS (
    SELECT *, 'DAO' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'KT1HkRUSFvy9CX5NUdC7wPw4wfMHAM1Kroqf' OR destination = 'KT1HkRUSFvy9CX5NUdC7wPw4wfMHAM1Kroqf')
    AND status = 'applied'
),
Tezos_Domains_DAO AS (
    SELECT *, 'DAO' AS contract_type 
    FROM `public-data-finance.crypto_tezos.transaction_operations`
    WHERE 
    (source = 'tz1Vi8wpXhuNibdPcZ3BVnBv2XUwamFEGoX7' OR destination = 'tz1Vi8wpXhuNibdPcZ3BVnBv2XUwamFEGoX7')
    AND status = 'applied'
)
 ,table_inter as (
SELECT *, 'Youves' as protocole_name FROM Youves
UNION ALL
SELECT *, 'Kolibiri' as protocole_name FROM Kolibri
UNION ALL
SELECT *, 'Plenty' as protocole_name FROM Plenty
UNION ALL
SELECT *, 'Quipuswap' as protocole_name FROM Quipuswap
UNION ALL
SELECT *, 'Crunchy' as protocole_name FROM Crunchy
UNION ALL
SELECT *, 'MatterDefi' as protocole_name FROM MatterDefi
UNION ALL
SELECT * , 'VortexProtocole' as protocole_name FROM VortexProtocol
UNION ALL
SELECT *, 'SpicySwap' as protocole_name FROM SpicySwap
UNION ALL
SELECT *, 'FlameDefi' as protocole_name FROM FlameDeFi
UNION ALL
SELECT *, 'AliensFarm' as protocole_name FROM AliensFarm
UNION ALL
SELECT *, 'Ctez' as protocole_name FROM Ctez
UNION ALL
SELECT *, 'PlentyLegacy' as protocole_name FROM PlentyLegacy
UNION ALL
SELECT *, 'Wtz' as protocole_name FROM WTZ
UNION ALL
SELECT *, 'tzBTC' as protocole_name FROM tzBTC
UNION ALL
SELECT *, 'USDT' as protocole_name FROM USDT
UNION ALL
SELECT *, 'PEPE' as protocole_name FROM PEPE
UNION ALL
SELECT *, 'KUSD' as protocole_name FROM KUSD
UNION ALL
SELECT *, 'UUSD' as protocole_name FROM UUSD
UNION ALL
SELECT *, 'DAO' as protocole_name FROM Tezos_Domains_DAO
UNION ALL
SELECT *, 'DAO' as protocole_name FROM CRUNCHY_DAO
UNION ALL
SELECT *, 'DAO' as protocole_name FROM PEPE_DAO
UNION ALL
SELECT *, 'DAO' as protocole_name FROM Tezos_Ecosystem_DAO
UNION ALL
SELECT *, 'DAO' as protocole_name FROM Kolibri_DAO
UNION ALL
SELECT *, 'DAO' as protocole_name FROM YOUVES_DAO
UNION ALL
SELECT *, 'Gaming' as protocole_name FROM DOGAMI
)
 ,table_final as (
select a.*, 
case 
when a.parameters like '{"entrypoint":"set_target_price"%' then 'set_target_price'
when a.parameters like '{"entrypoint":"get_price"%' then 'get_price'
when a.parameters like '{"entrypoint":"transfer"%' then 'transfer'
when a.parameters like '{"entrypoint":"update_operator"%' then 'update_operator'
when a.parameters like '{"entrypoint":"internal_deposit"%' then 'internal_deposit'
when a.parameters like '{"entrypoint":"balance_of"%' then 'balance_of'
when a.parameters like '{"entrypoint":"set_balance"%' then 'set_balance'
when a.parameters like '{"entrypoint":"cash to token"%' then 'cash to token'
when a.parameters like '{"entrypoint":"withdraw"%' then 'withdraw'
when a.parameters like '{"entrypoint":"burn"%' then 'burn'
when a.parameters like '{"entrypoint":"internal_withdraw"%' then 'internal_withdraw'
when a.parameters like '{"entrypoint":"mint"%' then 'mint'
when a.parameters like '{"entrypoint":"swap"%' then 'swap'
when a.parameters like '{"entrypoint":"Swap"%' then 'swap'
when a.parameters like '{"entrypoint":"update_stake"%' then 'update_stake'
when a.parameters like '{"entrypoint":"set_vault_balance"%' then 'set_vault_balance'
when a.parameters like '{"entrypoint":"deposit"%' then 'deposit'
when a.parameters like '{"entrypoint":"cashToToken"%' then 'cashToToken'
when a.parameters like '{"entrypoint":"internal_mint"%' then 'internal_mint'
when a.parameters like '{"entrypoint":"set_address"%' then 'set_address'
when a.parameters like '{"entrypoint":"update_operators"%' then 'update_operators'
when a.parameters like '{"entrypoint":"set_reward_balance"%' then 'set_reward_balance'
when a.parameters like '{"entrypoint":"mintProxyRecieveBalance"%' then 'mintProxyRecieveBalance'
when a.parameters like '{"entrypoint":"update_operators"%' then 'update_operators'
when a.parameters like '{"entrypoint":"balance_callback"%' then 'balance_callback'
when a.parameters like '{"entrypoint":"f01"%' then 'f01'
when a.parameters like '{"entrypoint":"liquidate"%' then 'liquidate'
when a.parameters like '{"entrypoint":"internal_burn"%' then 'internal_burn'
when a.parameters like '{"entrypoint":"onFA2Balance"%' then 'onFA2Balance'
when a.parameters like '{"entrypoint":"faTwoCallBack"%' then 'faTwoCallBack'
when a.parameters like '{"entrypoint":"internal_burn"%' then 'internal_burn'
when a.parameters like '{"entrypoint":"test6"%' then 'test6'
when a.parameters like '{"entrypoint":"internal_liquidate"%' then 'internal_liquidate'
when a.parameters like '{"entrypoint":"n0"%' then 'n0'
when a.parameters like '{"entrypoint":"internal_settle_with_vault"%' then 'internal_settle_with_vault'
when a.parameters like '{"entrypoint":"internal_bailout"%' then 'internal_bailout'
when a.parameters like '{"entrypoint":"set_vault_delegate"%' then 'set_vault_delegate'
when a.parameters like '{"entrypoint":"create_vault"%' then 'create_vault'
when a.parameters like '{"entrypoint":"set_observed_price"%' then 'set_observed_price'
when a.parameters like '{"entrypoint":"settle_with_vault"%' then 'settle_with_vault'
when a.parameters like '{"entrypoint":"tokenToCash"%' then 'tokenToCash'
when a.parameters like '{"entrypoint":"set_contracts"%' then 'set_contracts'
when a.parameters like '{"entrypoint":"set_exchange"%' then 'set_exchange'
when a.parameters like '{"entrypoint":"default"%' then 'default'
when a.parameters like '{"entrypoint":"set_administrator"%' then 'set_administrator'
when a.parameters like '{"entrypoint":"execute"%' then 'execute'
when a.parameters like '{"entrypoint":"set_administrator"%' then 'set_administrator'
when a.parameters like '{"entrypoint":"interest_rate_update"%' then 'interest_rate_update'
when a.parameters like '{"entrypoint":"set_delegate"%' then 'set_delegate'
when a.parameters like '{"entrypoint":"set_token_metadata"%' then 'set_token_metadata'
when a.parameters like '{"entrypoint":"update_fee_recipient"%' then 'update_fee_recipient'
when a.parameters like '{"entrypoint":"internal_interest_rate_update"%' then 'internal_interest_rate_update'
when a.parameters like '{"entrypoint":"return_fa2_change"%' then 'return_fa2_change'
when a.parameters like '{"entrypoint":"recieveVaultAddress"%' then 'recieveVaultAddress'
when a.parameters like '{"entrypoint":"bailout"%' then 'bailout'
when a.parameters like '{"entrypoint":"updateTokenPoolInternal"%' then 'updateTokenPoolInternal'
when a.parameters like '{"entrypoint":"claim"%' then 'claim'
when a.parameters like '{"entrypoint":"update_max_release_period"%' then 'update_max_release_period'
when a.parameters like '{"entrypoint":"propose_administrator"%' then 'propose_administrator'
when a.parameters like '{"entrypoint":"remove_administrator"%' then 'remove_administrator'
when a.parameters like '{"entrypoint":"update_trading_window"%' then 'update_trading_window'
when a.parameters like '{"entrypoint":"internal_touch"%' then 'internal_touch'
when a.parameters like '{"entrypoint":"set_reference_interest_rate"%' then 'set_reference_interest_rate'
when a.parameters like '{"entrypoint":"internal_claim"%' then 'internal_claim'
when a.parameters like '{"entrypoint":"update"%' then 'update'
when a.parameters like '{"entrypoint":"touch"%' then 'touch'
when a.parameters like '{"entrypoint":"approve"%' then 'approve'
else 'null'
end  AS operation_type
from table_inter as a)

select * from table_final
