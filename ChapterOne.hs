module ChapterOne where


main = print( negsInList [1,-1,2] )
	print( negsInList [] )
	print( negsInList [1,0,3,4,5] )
	print( negsInList [-21,-1,-2])

--negsInList: 
negsInList xs = [ x | x <- xs && x > 0 ]

{-
oddsInList =


capsInList =


sumOdd = 


getQuantities = 

getPrices =


getTotal =


doubleAll =


doubleFirstList =


doubleSecondList =

sumListItems =

-}