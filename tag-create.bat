set version=v8.0.0
git tag -a rpc/jsonrpc/types/version14/%version% -m "%version%"
git tag -a rpc/client/dcrd/version1/%version% -m "%version%"
git tag -a deployments/version2/%version% -m "%version%"
git tag -a errors/version2/%version% -m "%version%"
git tag -a validate/version1/%version% -m "%version%"
git tag -a wallet/version3/%version% -m "%version%"
git push origin --tags