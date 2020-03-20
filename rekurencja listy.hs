--definicje rekurencyjne list
-- Nalezenie element�w do listy
member::             => a -> [a] -> Bool
member x [] = False --koniec rekurencji
member x (y:ys) --rekurencja
       |x==y = True
       |otherwise = member x ys

-- usuwanie element�w z listy
delete::             => a -> [a] -> [a]
delete x [] = [] --koniec rekurencji
delete x (y:ys) --rekurencja
       |x==y = delete x
       |otherwise = y:delete x ys