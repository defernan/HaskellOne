module ChapterOne where

import Data.Char

--1
negsInList xs = length([ x | x <- xs, x < 0])

oddsInList xs = length( [ x | x <- xs, odd x ])

capsInList chars = length( [ char | char <- chars, isUpper char ])

sumOdd xs = sum([ x | x <- xs, mod x 2 == 1])

--2
receipt = [(3,4), (5,6)]

getQuantities xs = [ fst x | x <- xs]

getPrices xs = [ snd x | x <- xs]


getTotal xs = sum( [fst x * snd x | x <- xs ] )

--3
doubleAll xs = [ [ 2*x | x<-xxs ] | xxs<-xs ]

doubleFirstList xs = [ 2*x | x <- head(xs) ]

doubleSecondList xs = [ 2*x | x <- head(tail(xs)) ]

sumListItems xs = [ sum([ x | x<-xxs ]) | xxs<-xs ]

