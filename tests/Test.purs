module Test where

-- foreign import v :: forall a. a

t :: forall a b. ((a,b) -> a) -> a
t x = x

foldl :: forall r a b c. ((r, a) -> a) -> a -> b -> c a
foldl x = x







