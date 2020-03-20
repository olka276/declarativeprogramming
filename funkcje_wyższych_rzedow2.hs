--Funkcje wy¿szych rzêdów 2

--Suma definicja ogólna

suma f a next b
        |a > b = 0
        |otherwise = (f a) + suma f (next a) next b
--suma od a do b = a + (a+1) + (a+2) ... b

--Suma kolejnych liczb calkowitych od a do b

suma1 a b = suma f a next b
           where
            f x = x
            next x = x + 1

--2)suma po n od a do b liczb postaci (n ^2-n)

suma2 a b = suma f a next b
           where
            f x = x*x+x 
            next

--3) Przyblizona liczba pi

pi_suma k = 8*suma f 1 next (k*4)
          where
           f x = 1/x/(x+2)
           next x = x+4
--4) Ca³ka oznaczona - metoda prostok¹tow
calka fun a b dx = dx * suma f a next b
           where 
            f x = fun (x+dx/2)
            next x = x +dx

