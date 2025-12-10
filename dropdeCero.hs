myDrop :: Int -> [a] -> [a]
myDrop n xs 
    | n <= 0 = xs   --ponele q n fuera negativo
myDrop _ [] = []    --si fuera vacia
myDrop n (_:xs) = myDrop (n-1) xs   --recursion
