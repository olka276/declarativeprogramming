--funkcje wyzszych rzêdów 1

--funkcja dzialajaca na elemencie

felem:: Num a => a -> a --typ ogólny
--felem:: Float -> Float

felem x = 3*x+1


--stosowanie funkcji do kazdego elementu listy
 
--def rrekurencyjna
flista1:: Num a => [a] -> [a]
--flista1:: [Float] -> [Float]
flista1 [] = [] --koniec rekurencji
flista1 (y:ys) = felem y : flista1 ys

--list comprehension
flista2 ys = [felem x | x <- ys]

flista4 ys = [3*x+1 | x <- ys
--funkcja map
flista3 bs = map felem bs

flista5 bs = map (\x->3*x+1) bs 