main = do
	--putStrLn "What is your name?"
	print "What is your name?"
	name <- getLine
	--print ("Hello " ++ name ++ "!")
	putStrLn $ name ++ "! This is a very nice name"
	putStrLn "Where do you live?"
	city <- getLine
	putStrLn $ "Hey, I love " ++ city ++ "!"
        



	
