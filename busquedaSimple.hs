-- programa que recibe una elemento y una lista, devuelve true o false si pertenece a la lista o no
main :: IO()
main = print (myelem 3 [1,2,3])
myelem :: (Eq a) => a -> [a] -> Bool
myelem _ [] = False 
myelem e (x:xs) = (e == x) || (myelem e xs)
-- x:xs desapila el primer elemento asi que cada llamada recursiva itera sobre un elemento de la lista
