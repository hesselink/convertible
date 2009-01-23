{-
Copyright (C) 2009 John Goerzen <jgoerzen@complete.org>

All rights reserved.

For license and copyright information, see the file COPYRIGHT

-}

{- |
   Module     : Data.Convertible.Instances.Num
   Copyright  : Copyright (C) 2009 John Goerzen
   License    : LGPL

   Maintainer : John Goerzen <jgoerzen@complete.org>
   Stability  : provisional
   Portability: portable

-}

module Data.Convertible.Instances.Num()
where

import Data.Convertible.Base
import Data.Convertible.Utils
import Data.Int
import Data.Word

------------------------------------------------------------

{- The following instances generated by this code:

fp = ["Double", "Float"]
int = ["Int", "Int8", "Int16", "Int32", "Int64", "Word", "Word8", "Word16", "Word32",
       "Word64"]
allItems l1 l2 = concatMap (\x -> map (\y -> (x, y)) int) fp
work = allItems fp int
printIt (f, i) = 
    "instance Convertible " ++ f ++ " " ++ i ++ " where \n\
    \    safeConvert = boundedConversion (return . truncate)\n\
    \instance Convertible " ++ i ++ " " ++ f ++ " where \n\
    \    safeConvert = return . fromIntegral\n"

main = mapM_ (putStrLn . printIt) work
-}

instance Convertible Double Int where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int8 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int16 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int32 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int64 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word8 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word16 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word32 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word64 Double where 
    safeConvert = return . fromIntegral

instance Convertible Float Int where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int8 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int16 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int32 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int64 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word8 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word16 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word32 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word64 Float where 
    safeConvert = return . fromIntegral

------------------------------------------------------------