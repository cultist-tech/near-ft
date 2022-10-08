#!/bin/bash
source neardev/dev-account.env
OWNER_ID="gena.testnet"
near call $CONTRACT_NAME claim_tokens --accountId $CONTRACT_NAME "{ \"receiver_id\": \"$OWNER_ID\", \"amount\": \"100000000000000000000000000\" }"
