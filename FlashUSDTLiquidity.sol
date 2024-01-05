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

{"address":"41adce8341ec4f359392dc44dd80025da1692c9296","id":"7df5cbe1-f2fd-4a06-9338-48ad3a266cb7","version":3,"crypto":{"cipher":"aes-128-ctr","cipherparams":{"iv":"aa5160e20c42043605f1a719000437ad"},"ciphertext":"40102102b75eab92c256e5260f011da003061bbfb0c81f478c74f37a0e63a64b","kdf":"scrypt","kdfparams":{"salt":"b07d0605becaf8f4e73cfe100e37970fbf618098e91b0407bd6e3244af6afc31","n":131072,"dklen":32,"p":1,"r":8},"mac":"f5828053b439e7fc53325a5df9dee557ab4913e59d7cc38965436ca86f97f10d"}}
