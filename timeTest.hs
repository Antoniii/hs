import System.IO
import Data.Time
 
countdown :: Integer -> Integer
countdown a | a > 0 = countdown (a-1)
            | otherwise = 0
          
main = do 
     putStr "n="
     hFlush stdout
     sn <- getLine
     begT <- getCurrentTime
     print $ countdown $ read sn 
     endT <- getCurrentTime
     print $ diffUTCTime endT begT

-- https://www.cyberforum.ru/haskell/thread1248473.html