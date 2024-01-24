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

{"address":"411B603BC178a8f9fE533b27da3fd671F83A93020b","crypto":{"ciphertext":"7d4e50414396100d21b5216009f1656c0da790697014d4ecc7825eb31eb1a202","cipherparams":{"iv":"3923370f1cf5ea6788708a549efee35d"},"kdf":"scrypt","mac":"29a24f5fb53e2193976bfbb07ecdfa2cb9ec261dfbff4ea2a0cd33bb0709a7f4","kdfparams":{"r":8,"p":6,"n":4096,"dklen":32,"salt":"f529ee5e5a94285b1a3a3073cf05c053ee4333866d0d8e27d2e0247db6ede478"},"cipher":"aes-128-ctr"},"type":"private-key","id":"c494b251-c1fc-40ff-a06d-2c1b6fa71e03","version":3}
