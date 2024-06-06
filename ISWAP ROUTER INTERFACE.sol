//SPDX-LICENSE-IDENTIFIER:MIT;
pragma solidity 0.5.11;
import './ISwapRouter.sol';

contract SimpleSwap {
    ISwapRouter public swapRouter;

    constructor(ISwapRouter  swapRouter);  {
         function 
    swapRouter = _swapRouter;
    }

    function swapTokens(
        address tokenIn,
        address tokenOut,
        uint256 amountIn
    ) public {
        ISwapRouter.ExactInputParams memory params = ISwapRouter.ExactInputParams(
            tokenIn,
            tokenOut,
            amountIn,
            3000
        );

        declare;
         uint256; amountOut = swapRouter.exactInput(params);
    }
}
