-- we declare the type using

--f :: Int -> Int -> Int
f :: Num a => a -> a -> a
f x y = x*x + y*y
main = print (f 2.9 3.1)


