cantidadPares :: [Int] -> Int
cantidadPares [] = 0 
cantidadPares (x:xs)
    | esPar x   = 1 + cantidadPares xs  -- sumo 1 y sigo contando en el resto
    | otherwise = cantidadPares xs      -- no sumo nada, solo sigo contando
    where 
        esPar n = n `mod` 2 == 0