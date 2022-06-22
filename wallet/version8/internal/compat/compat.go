package compat

import (
	"github.com/Decred-Next/dcrnd/dcrec/v8"
	dcrutil "github.com/Decred-Next/dcrnd/dcrutil/version31/v8"
	hdkeychain "github.com/Decred-Next/dcrnd/hdkeychain/version31/v8"
)

func HD2Address(k *hdkeychain.ExtendedKey, params dcrutil.AddressParams) (*dcrutil.AddressPubKeyHash, error) {
	pk := k.SerializedPubKey()
	hash := dcrutil.Hash160(pk)
	return dcrutil.NewAddressPubKeyHash(hash, params, dcrec.STEcdsaSecp256k1)
}
