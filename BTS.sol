// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import './ERC20.sol';
import './ERC20Detailed.sol';

contract BTS is ERC20, ERC20Detailed {
  /**
   * @dev Constructor that gives msg.sender all of existing tokens.
   */
  constructor() public ERC20Detailed('BLOCK TECHNOLOGY SOLUTIONS', 'BTS', 18) {
    _mint(msg.sender, 100e9 * (10**uint256(decimals())));
  }
}
