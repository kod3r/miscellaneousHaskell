module Main where

import IO
import System.Environment
import Data.List

reverseWords :: String -> String
reverseWords = unwords . reverse . words

boilerPlate :: [String]
boilerPlate = ["Case #" ++ show n ++ ": " | n <- [1..]]

standardOutput :: [String] -> [String]
standardOutput = zipWith (++) boilerPlate

main = do
  (f:_) <- getArgs
  file <- readFile f

  let cases = tail $ lines file
  	  solutions = standardOutput $ map reverseWords cases
  putStrLn $ unlines $ solutions


