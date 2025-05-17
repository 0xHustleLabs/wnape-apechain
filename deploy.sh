source .env
forge create --rpc-url $RPC_URL --private-key $PRIVATE_KEY src/WnAPE.sol:WnAPE --verify --verifier sourcify --etherscan-api-key $APESCAN_API_KEY --broadcast -vvvv
forge create --rpc-url $RPC_URL --private-key $PRIVATE_KEY src/lz/WnAPEOFTAdapter.sol:WnAPEOFTAdapter --verify --verifier sourcify --etherscan-api-key $APESCAN_API_KEY --broadcast -vvvv
forge create --rpc-url $RPC_URL --private-key $PRIVATE_KEY src/lz/WnAPEOFT.sol:WnAPEOFT --verify --verifier sourcify --etherscan-api-key $ETHERSCAN_API_KEY --broadcast -vvvv
