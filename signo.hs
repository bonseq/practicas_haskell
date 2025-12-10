signo :: Int -> Int   --sensible a la identacion
signo n 
    | n == 0    = 0
    | n > 0     = 1
    | otherwise = -1