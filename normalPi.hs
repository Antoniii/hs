piCalc :: Float -> Float
piCalc m = 4 * sum [(-1) ** i / (2 * i + 1) | i <- [0 .. m]]

main = do 
print $ piCalc $ 10000000
-- 3.1415973