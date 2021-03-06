{-# LANGUAGE MagicHash #-}
{-# LANGUAGE NoCPP     #-}

{-|
Module      : Std.Data.Builder.Numeric.DigitTable
Description : Numeric to ASCII digits table.
Copyright   : (c) Dong Han, 2017-2019
License     : BSD
Maintainer  : winterland1989@gmail.com
Stability   : experimental
Portability : non-portable

-}
module Std.Data.Builder.Numeric.DigitTable where

import           Data.Primitive.Addr

decDigitTable :: Addr
decDigitTable = Addr "0001020304050607080910111213141516171819\
                     \2021222324252627282930313233343536373839\
                     \4041424344454647484950515253545556575859\
                     \6061626364656667686970717273747576777879\
                     \8081828384858687888990919293949596979899"#

hexDigitTable :: Addr
hexDigitTable = Addr "000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f\
                     \202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f\
                     \404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f\
                     \606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f\
                     \808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f\
                     \a0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebf\
                     \c0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedf\
                     \e0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff"#

hexDigitTableUpper :: Addr
hexDigitTableUpper = Addr "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F\
                          \202122232425262728292A2B2C2D2E2F303132333435363738393A3B3C3D3E3F\
                          \404142434445464748494A4B4C4D4E4F505152535455565758595A5B5C5D5E5F\
                          \606162636465666768696A6B6C6D6E6F707172737475767778797A7B7C7D7E7F\
                          \808182838485868788898A8B8C8D8E8F909192939495969798999A9B9C9D9E9F\
                          \A0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEBF\
                          \C0C1C2C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDF\
                          \E0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF"#
