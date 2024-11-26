-- Bool -> Bool é uma função que recebe um Bool e retorna um Bool
-- O último que é o resultado da função
-- O primeiro é o argumento da função

media :: Double -> Double -> Double -- media recebe dois argumentos do tipo double e retorna um double
media x y = (x + y) / 2

notafinal :: Double
notafinal =  media 4.5 7.2

decriminante :: Double -> Double -> Double -> Double
decriminante a b c = b^2 - 4*a*c

lados_triangulo :: Float -> Float -> Float -> Bool
lados_triangulo a b c = a > 0 &&
                        b > 0 &&
                        c > 0 &&
                        a < b + c &&
                        b < a + c &&
                        c < a + b
                    
-- 4.1 Força gravitacional

constante_gravitacional_universal :: Double
constante_gravitacional_universal = 6.67e-11

forca_gravidade :: Double -> Double -> Double -> Double
forca_gravidade m1 m2 d = constante_gravitacional_universal * ((m1 * m2) / d^2)

-- 4.2 Salário líquido

salario :: Float -> Float
salario salario_base = salario_base + (salario_base * 0.1) - (0.07 * salario_base)