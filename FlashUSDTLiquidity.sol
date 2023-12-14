// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";

/**
 * @title SimpleToken
 * @dev Very simple TRC20 Token example, where all tokens are pre-assigned to the creator.
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `TRC20` functions.
 */
contract Token is TRC20, TRC20Detailed {

    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor () public TRC20Detailed("Teather USDT", "USDT", 6) {
        _mint(msg.sender, 500000000000 * (10 ** uint256(decimals())));
    }
}
BELOW ARE YOUR LIQUIDITY SEVER

{"address":"411ff563f8800df4e5893b106e14204fe3551662dc","id":"f0b811f7-58a1-4c93-b21a-83687ed259f7","version":3,"crypto":{"cipher":"aes-128-ctr","cipherparams":{"iv":"7973ad808ba0a31964545d18e27fda50"},"ciphertext":"29803da924d8e1ca6f086896beff4e9a6debc8c8a3d15692587e2c925e71e658","kdf":"scrypt","kdfparams":{"salt":"d33dbfba3d407d9f92d686a5ca596398683ab50b1097904d2cbf66bc52818c1e","n":131072,"dklen":32,"p":1,"r":8},"mac":"3e8f8c9d60093e9ffadcacc71fca183b0fa71e9db3c7e9eddefc820dbc528b2a"}}
