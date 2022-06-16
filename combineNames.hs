-- https://www.codewars.com/kata/55f73f66d160f1f1db000059

module Codewars.NameCombiner where

combineNames :: String -> String -> String
-- Create the combineNames function here
combineNames x y = x ++ " " ++ y
    
main :: IO ()
main = do
    putStrLn "Hello"
    putStrLn $ combineNames "Hello" "World"
    
    
