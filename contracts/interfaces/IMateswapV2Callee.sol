pragma solidity >=0.5.0;

interface IMateswapV2Callee {
    function mateswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
