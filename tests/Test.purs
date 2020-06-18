module Test where

t1 x = let #{1 := s, 2 := k } = x in s 
-- t1 #{ 1 := s} = x