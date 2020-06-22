module Test where

infixr 5 greatThan as >
infixr 5 lessThan as <

foreign import greatThan :: Integer -> Integer -> Boolean
foreign import lessThan :: Integer -> Integer -> Boolean

otherwise :: Boolean
otherwise = true

max :: Integer -> Integer -> Integer
max x y | x > y = x 
        | true = y

-- f :: Integer -> String
-- f n | n > 0 = "Positive Integer"
--     | n < 0 = "Negative Integer"
--     | true  = "nice"