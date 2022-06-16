-- https://www.codewars.com/kata/57a059d753ba33229500001a/train/haskell

module MakeLower where
import Data.Char (isUpper, toLower)

makeLowerCase :: [Char] -> [Char]
makeLowerCase [] = []
makeLowerCase (x:xs) = (if isUpper x then toLower x else x) : makeLowerCase xs

main :: IO ()
main = do
    putStrLn "Hello"
    putStrLn $ makeLowerCase "Hello"
    