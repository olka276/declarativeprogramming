--Funkcje - proste

--Sta³a rozmiar - 5
rozmiar :: Integer
rozmiar = 5

--f(x)=2*x
razy_dwa :: Num a => a -> a
razy_dwa x = 2*x

--f(x)=x*x
kwadrat :: Num a => a -> a
kwadrat x = x*x

--f(x,y)=x*x+y+y
suma_kw x y = kwadrat x + kwadrat y
suma_kw :: Num a => a -> a -> a

--p->q = nie p lub q
imp p q = not p || q

--krotka (x,y) -> (x-y,x+y)
krotka1 x y = (x-y,x+y)
krotka2 (x,y) = (x-y,x+y)

-- odleglosc miedzy punktami P1(x1,y1),P2(x2,y2)
odl (x1,y1) (x2,y2) = 
   sqrt (suma_kw (x2-x1) (y2-y1))

{-
*Main> rozmiar
5
*Main> pi
3.141592653589793
*Main> razy_dwa (-40)
-80
*Main> razy_dwa (-4)*rozmiar
-40
*Main> razy_dwa ((-4)*rozmiar)
-40
*Main> razy_dwa (-4*rozmiar)
-40
*Main> razy_dwa (-4+rozmiar)
2
*Main> razy_dwa (-4)+rozmiar
-3


-}