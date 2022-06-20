module github.com/decred/dcrwallet/cmd/movefunds

require (
	github.com/Decred-Next/dcrnd/chaincfg/chainhash/v8 v8.0.6
	github.com/Decred-Next/dcrnd/chaincfg/v8 v8.0.6
	github.com/Decred-Next/dcrnd/dcrjson/v8 v8.0.0
	github.com/Decred-Next/dcrnd/dcrutil/version1/v8 v8.0.1
	github.com/Decred-Next/dcrnd/txscript/version2/v8 v8.0.6
	github.com/Decred-Next/dcrnd/wire/v8 v8.0.6
	github.com/decred/dcrwallet/wallet v1.1.0
)

replace github.com/Decred-Next/dcrnd/dcrjson/v8 v8.0.0 => ../../../dcrnd2/dcrjson/version1

go 1.12
