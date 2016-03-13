fizzbuzz :: [Int] -> String
fizzbuzz (n:xn) 
fizzbuzz []         = "error"
 | xn `mod` 15  ==0 = "FizzBuzz"
 | xn `mod` 3  ==0  = "Buzz"
 | xn `mod` 5 ==0   = "Fizz"
 | otherwise        = show n

main=do
 print(fizzbuzz([1..15]))