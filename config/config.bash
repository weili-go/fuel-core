now secrets rm web3_provider
now secrets rm mysql_host
now secrets rm mysql_port
now secrets rm mysql_database
now secrets rm mysql_user
now secrets rm mysql_password
now secrets rm block_production_key
now secrets rm fraud_commitment_key
now secrets rm transactions_submission_keys
now secrets rm faucet_key
now secrets rm faucet_token_id
now secrets rm chain_id
now secrets rm gasLimit

now secrets add web3_provider $web3_provider
now secrets add mysql_host $mysql_host
now secrets add mysql_port $mysql_port
now secrets add mysql_database $mysql_database
now secrets add mysql_user $mysql_user
now secrets add mysql_password $mysql_password
now secrets add chain_id $chain_id
now secrets add gasLimit $gasLimit

# MySQL Database Environment (string[s] - mysql connection settings, optional for sync or verifier nodes)
# mysql_host
# mysql_port
# mysql_database
# mysql_user
# mysql_password

# Keys (string - 64 byte hex)
# block_production_key=0x..
# fraud_commitment_key=0x..
# transactions_submission_keys=0x..[, 0x...]

# Faucet (string - hex)
# faucet_key=0x..
# faucet_token_id=0x..
# faucet_dispersal_amount=0x..
# faucet_genesis_transaction_hash_id=0x..
# facuet_genesis_output_index=0x..
# faucet_genesis_amount=0x..

# Sentry Error Reporting (optional)
# sentry=https://..

# Monitor Memory (boolish, optional)
# memwatch=1

# Verifier Only (no block production, only fraud commitments etc..) (boolish, optional)
# verifier=1

# Chain Identifier (number, 1 Mainnet or 3 Ropsten are supported, default: 3)
# chain_id=3

# Gas Limit (string - hex)
# gasLimit=0x..
