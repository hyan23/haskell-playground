-- https://www.codewars.com/kata/5601c5f6ba804403c7000004
module Codewars.G964.Barycenter where
    
round' :: Double -> Integer -> Double
round' num sg = (fromIntegral . round $ num * f) / f
    where f = 10^sg
    
barTriang :: (Double, Double) -> (Double, Double) -> (Double, Double) -> (Double, Double)
barTriang (a, b) (c, d) (e, f) = (((a+c+e)/3) `round'` 4, ((b+d+f)/3) `round'` 4)
