module Main where
--main = putStrLn "Hello, World! Haskell You Rock!"
main = greet "Joshua"
greet name = putStrLn(greeting name)
greeting  name = "Hello, " ++ name ++ "!"

