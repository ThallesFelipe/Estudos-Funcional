minha_lista = [10,20, 30, 40, 50]

dois_primeiros :: [a] -> [a]
dois_primeiros minha_lista = take 2 minha_lista

-- [10, 20]

tres_ultimos :: [a] -> [a]
tres_ultimos minha_lista = drop ((length minha_lista) - 3) minha_lista

-- [30, 40, 50]

{-
Verifique se as seguintes expressões são válidas e determine o seu tipo mais geral em caso afirmativo.
 
 a) [tail,init, reverse]
    [[a] -> [a]]

 b) [[]]
    [[a]]

 c) [[10, 20, 30],[],[5, 6], [24]]
    Num a => [[a]]

 d) (10e-2,20e-2, 30e-3)
    (Fractional a, Fractional b, Fractional c) => (a, b, c)

 e) [(2, 3),(4, 5.6),(6, 4.55)]
    (Num a, Fractional b) => [(a, b)]

 f) (["bom", "dia", "brasil"], sum,drop 7"Velhomundo")
    (Foldable t, Num a) => ([[Char]], t a -> a, [Char])

 g) [sum, length]
    [Int -> Int] 
-}

second :: [a] -> a
second xs = head (tail xs)

const :: a -> b -> a
const x y = x

swap :: (a, b) -> (b, a)
swap (x, y) = (y, x)

apply :: (a -> b) -> a -> b
apply f x = f x

flip :: (a -> b -> c) -> b -> a -> c
flip f x y = f y x

pair :: a -> b -> (a, b)
pair x y = (x, y)

palindrome :: Eq a => [a] -> Bool
palindrome xs = reverse xs == xs

twice :: (a -> a) -> a -> a
twice f x = f (f x)

mostra :: Show a => (String, a) -> String
mostra (nome, idade) = "Nome: " ++ nome ++ ", idade: " ++ show idade