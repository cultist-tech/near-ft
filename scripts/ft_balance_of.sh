#!/bin/bash
source neardev/dev-account.env
ACCOUNT_ID="nalogovik.testnet"
near view $CONTRACT_NAME ft_balance_of "{ \"account_id\": \"$ACCOUNT_ID\" }"
