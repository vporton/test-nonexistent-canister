.PHONY: run
run:
	dfx deploy A
	dfx ledger fabricate-cycles --amount 1000000000 --canister A
	dfx canister call A init '()'