--  Verifique se as seguintes expressões são válidas e determine o seu tipo em caso afirmativo.

{-
    a) ['a', 'b', 'c'] => [Char]
 
    b) ('a', 'b', 'c') => (Char, Char, Char)
 
    c) [(False, '0'), (True, '1')] => [(Bool, Char)]
    
    d) ([False, True], ['0', '1']) => ([Bool], [Char])
 
    f) ['A' .. 'E'] => "ABCDE" => [Char]
    
    e) (["bom", "dia", "brasil"], not, drop 6 "Velho mundo") => ERRO ou  ([String], Bool-> Bool, String)
 
    g) Just "Funcional" => Maybe [Char]
    
    h) lookup "ilton" [("beatriz", True), ("carla", True), ("lucas", False)] => Nothing
-}

ultimo lista = drop (length lista - 1) lista

primeiros lista = take (length lista - 1) lista

metade lista = (take meio lista, drop meio lista)
    where
        meio = div (length lista) 2