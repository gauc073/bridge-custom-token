// SPDX-License-Identifier: MIT
pragma solidity >=0.8.8 <0.9.0;


interface ICustomToken {

    function burn(address _from, uint256 _amt) external;
}
