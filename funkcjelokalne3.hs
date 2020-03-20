--Definicje lokalne


--bez definicji lokalnych
ob_kuli1 r = 4/3*pi*r^3

--klauzula where
ob_kuli2 r = a*pi*sz
       where 
            a=4/3
            sz=r*r*r

--sta³a a
a=2.0

ob_kuli3 r = a*pi*sz r
       where 
            a=4/3
            sz r=r^3

--wyra¿enie let .. in
ob_kuli4 r = let 
               a=4/3
               sz=r^3
             in
               a*pi*sz
--fun1(r)=2*ob_kuli+3

fun1 r = 2*(let
               a=4/3
               sz=r^3
            in
               a*pi*sz)+3

fun2 r = (a*pi*sz)+3
       where 
            a=4/3
            sz=r^3