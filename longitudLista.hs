longitu :: [a] -> Int    --[a] una lista de los elemntos de tipo a
longitu (x:xs) =longitu  xs  +1     --parentesis, no corchetes...en el primer argemntos podesmo poner x o _, es indiferente
longitu [] = 0
