--Definicje warunkowe

--if..then..else
znak1 x = if x<0 then (-1) else 
          if x==0 then 0 else 1

znak2 x = if x==5 then 1 else
          if x==(-5) then 2 else 0
--dopasowanie do wzorca
f5=1
f(-5)=2
f_=0


imp True False = False
imp _ _ = True

znak3 x|x<0 = -1
       |x==0 = 0
       |x>0 = 1


znak4 x|x<0 = -1
       |x==0 = 0
       |x>0 = 1

liczba x = case znak2 x of
               -1 -> "ujemna"
               0 -> "zero"
               1 -> "dodatnia"


--typ ogólny 
--ff :: Floating a => a -> a -> a
--typ konkretny
--ff :: Float -> Float -> Float
--ff :: Double -> Double -> Double
ff x y = (2*b x + 3 * a) / (a^3 * 5 * b y)
            where
               a=sin(x+y)
               b z = (z+2)^2


--min2
min2 x y = if x<y then y else x
