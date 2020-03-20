--Rekurencja - silnia

--Def mat.
--0! = 1
--n! = n*(n-1)!

--if ...then...else...
silnia1 n = if n==0 then 1 else
        if n>0 then n*silnia1 (n-1) 
        else (-1)

--dopasowanie do wzorca
silnia2 0 = 1
silnia2 n |n>0 = n*silnia2 (n-1)
          |otherwise = -1

--strazniki
silnia3 n 
     |n==0 = 1
     |n>0= n*silnia3 (n-1)
     |otherwise = -1

--case
silnia4 n = 
      case n>=0 of
      True -> if n==0 then 1
                   else n*silnia4 (n-1)  
      False -> -1