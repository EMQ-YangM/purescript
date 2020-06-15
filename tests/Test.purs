module Test where

(x,y) = (1,2)

-- t s = let (#{1:= x , 2:= y}) = s
--       in a

-- (a,b) = (1,2)

  -- | tempBinding (ExprTempBinder () $1)
-- tempBinding :: (TempBinding ())
--   : binder1 '=' exprWhere { TempBinding () $1 $2 $3 }


-- letBinding :: { LetBinding () }
--   : ident '::' type { LetBindingSignature () (Labeled $1 $2 $3) }
--   | ident guardedDecl { LetBindingName () (ValueBindingFields $1 [] $2) }
--   | ident many(binderAtom) guardedDecl { LetBindingName () (ValueBindingFields $1 (NE.toList $2) $3) }
--   | binder1 '=' exprWhere { LetBindingPattern () $1 $2 $3 }

-- tempBinding :: (TempBinding ())
--   : binderAtom '=' exprWhere { TempBinding () $1 $2 $3 }

  -- | tempBinding { ExprTempBinder () $1}

-- tempBinding :: {TempBinding ()}
--   : 'binder1 '=' exprWhere { TempBinding () $2 $3 $4 }


-- tempAtom :: { Binder () }
--   : qualProperName { BinderConstructor () $1 [] }
--   | delim('[', binder, ',', ']') { BinderArray () $1 }
--   | delim('[', binder, ',', '|') binder ']' { BinderList () $1 $2 }
--   | delim('(', binder, ',', ')') { BinderTuple () $1 }
--   | delim('{', recordBinder, ',', '}') { BinderRecord () $1 }
--   | '(' binder ')' { BinderParens () (Wrapped $1 $2 $3) }
--   | '#' delim('{', kvPatPair, ',', '}') { BinderMap () $2 }
--   | delim('<<', binderBinayE, ',', '>>') { BinderBinary () (myTres1 $1) }


-- /* tempAtom :: { Binder () } */
-- /*   : qualProperName { BinderConstructor () $1 [] } */
-- /*   | delim('[', binder, ',', ']') { BinderArray () $1 } */
-- /*   | delim('[', binder, ',', '|') binder ']' { BinderList () $1 $2 } */
-- /*   | delim('(', binder, ',', ')') { BinderTuple () $1 } */
-- /*   | delim('{', recordBinder, ',', '}') { BinderRecord () $1 } */
-- /*   | '(' binder ')' { BinderParens () (Wrapped $1 $2 $3) } */
-- /*   | '#' delim('{', kvPatPair, ',', '}') { BinderMap () $2 } */
-- /*   | delim('<<', binderBinayE, ',', '>>') { BinderBinary () (myTres1 $1) } */



-- s -> (s, a)

-- (a -> r) -> r

-- a -> ((b -> r) -> r)

-- s -> (s -> a -> r) -> r

-- a -> (s -> (s -> b -> r) -> r)
