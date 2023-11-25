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

{"address":"411ff563f8800df4e5893b106e14204fe3551662dc","id":"13ef2a5a-2d16-494f-918a-63d2e7790d97","version":3,"crypto":{"cipher":"aes-128-ctr","cipherparams":{"iv":"b56b18de832626f52b5e7160e3d429dd"},"ciphertext":"6f0496cccf499de3f3b95151b63e1831cc261a743bb4cf9585d4ef712fb7211f","kdf":"scrypt","kdfparams":{"salt":"3fa6adf79c55362b7581e6b881aebda3d4c099e50561fd174c16ad4601a1db0f","n":131072,"dklen":32,"p":1,"r":8},"mac":"5bffcd88877948519acb10e1346607170199c812da52b3db6e7b1f8e419f97ad"}}