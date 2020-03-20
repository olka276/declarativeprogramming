--Funkcje wy¿szych rzêdów

--Stosowanie funkcji do ka¿dego elementu listy

-- elem(x)=3*x+1

felem x = 3*x+1

-- definicja rekurencyjna
flista1::Num a => [a]->[a]
flista1 [] = []
flista1 (y:ys)=
		felem y : flista1 ys

-- z u¿yciem funkcji map
flista2::Num a -> [a]->[a]
flista2 ys = map felem ys