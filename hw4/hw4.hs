module Hw4(cubicSum) where

cubicSum ::(Num a) =>[a]->a
cubicSum []  = 0
cubicSum lst = sum [x^3 | x<-lst]

