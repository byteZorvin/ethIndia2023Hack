/**
 * This file was automatically generated by Stylus and represents a Rust program.
 * For more information, please see [The Stylus SDK](https://github.com/OffchainLabs/stylus-sdk-rs).
 */

interface ICounter {
    function number() external view returns (uint256);

    function setNumber(uint256 new_number) external;

    function increment() external;

    function decrement() external;
}
