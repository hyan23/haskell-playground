-- https://www.codewars.com/kata/5641a03210e973055a00000d/train/haskell

module Codewars.Kata.Decimals where

round' :: Double -> Integer -> Double
round' num sg = (fromIntegral . round $ num * f) / f
    where f = 10^sg
    
twoDecimalPlaces :: Double -> Double
twoDecimalPlaces x = round' x 2
