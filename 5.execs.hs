area_triangulo a b c = sqrt (s * (s - a) * (s - b)* (s - c))
    where
        s = (a + b + c) / 2

minha_funcao x = 3 + f x + f a + f b
    where
        f x = x + 7 * c
        a = 3 * c
        b = f 2
        c = 10

-- let x = 3 + 2 in x ^ 2 + 2 * x - 4

area_superficie_cilindro r h =
    let area_lado = 2 * pi * r * h
        area_base = pi * r ^ 2
    in
        area_lado + 2 * area_base

f x y = (a + 1) * (b + 2)
    where { a = (x + y) / 2; b = (x + y) / 3}

f' x y =
    let a = (x + y) / 2
        b = (x + y) / 3 
    in
        (a + 1) * (b + 2)

querida_variavel = num `div` length lista
    where
        num = 10
        lista = [1, 2, 3, 4, 5]

area_tri a b c = (c * h) /  2
    where
        cos_alpha = ((b ^ 2) + (c ^ 2) - (a ^ 2)) / (2 * b * c)
        sin_alpha = sqrt (1 - cos_alpha ^ 2)
        h = b * sin_alpha