// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Data types - Values and References

contract ValueTypes {
    bool public b = true;

    uint public u = 123;
// uint (unsigned integers= using for positive numbers (0 to + positive)
// uint256  0 to (2**256 -1)
// uint16  0 to (2**16 -1))
// uint8 0 to (2**8 -1)

    int public i = -123;
// int256 -2**255 to (2**255 -1)
// int128 -2**127 to (2**127-1)

    int public minInt = type(int).min; // min imt değeri için
    int public maxInt = type(int).max; // max int değeri için

    adress public adres = 0xa0Bb394Be5CC8783BD1f00E3843088791B5242a7;
    
    bytes32 public b32 = 0x05416460deb76d57af601be17e777b93592d8d4d4a4096c57876a91c84f4a712;

- Public: Herkes çağırabilir
- Private: Sadece contratın kendi içinde çağrılabilir

- View: Veri döner ama veriyi değiştirmez.
