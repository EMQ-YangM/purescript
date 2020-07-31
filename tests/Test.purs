module Test where

t1 = {name="nice", age=23, pos= {x=10, y=20}}

t3 x = x

f x y = y

t2 = f 2 t3 t1{name="100", pos={x=41}}

data T = T {name :: String, age :: Integer} {pk :: String}

ttt = T {name= "yangmiao", age=23} {pk="baba"}



