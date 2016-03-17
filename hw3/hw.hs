fizzbuzz :: Int -> String
fizzbuzz n
          | n `mod` 15  ==0 = "FizzBuzz"
          | n `mod` 3  ==0  = "Buzz"
          | n `mod` 5 ==0   = "Fizz"
          | otherwise        = show n

main=do
    print( map fizzbuzz [1..60] )