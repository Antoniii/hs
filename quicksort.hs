quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =
 let smallerSorted = quicksort [a | a <- xs, a <= x]
     biggerSoted = quicksort [a | a <- xs, a > x]
 in smallerSorted ++ [x] ++ biggerSoted