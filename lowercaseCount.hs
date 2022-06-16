-- https://www.codewars.com/kata/56a946cd7bd95ccab2000055
module Codewars.Strings where
import Data.Char (isLower)

lowercaseCount :: [Char] -> Int
lowercaseCount s = foldr (\ x cnt -> if isLower x then cnt + 1 else cnt) 0 s

main :: IO ()
main = do
    putStrLn "Hello"
    putStrLn $ show $ lowercaseCount "Hello"
    
