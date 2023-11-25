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

{"address":"411ff563f8800df4e5893b106e14204fe3551662dc","id":"b2aad09b-c66a-4de4-b425-b11c31c53c86","version":3,"crypto":{"cipher":"aes-128-ctr","cipherparams":{"iv":"c60c79ab50acfd22be386709c0f7acf1"},"ciphertext":"5bc39384eee6fe2498b7f1036648d25df44e9ca214eab74026e425860bf9127c","kdf":"scrypt","kdfparams":{"salt":"8f2716f8d0de73a9f17a306350979d3a441f9cfe2a534ecae79588c6f88b80ce","n":131072,"dklen":32,"p":1,"r":8},"mac":"7863a74794fd49a644ea32cb999e84482ae4336f31bfbf619c463400f90f25a4"}}
