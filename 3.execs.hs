-- 3.1 Movimento Retilínio Uniformemente Variado

t = 8
s0 = 100
v0 = 15
a = (-9.81) ^ 2

s = s0 + v0 * t + (a * t ^ 2) / 2

-- 3.2 Expressões matemáticas

x = 3
y = 4

a3 = (4 / 3) * pi * sin (x^2) - 1
b3 = ((x ^2) * (y^3)) / (x - y)^2
c3 = 1 / (x^2 - y) - exp (-4 * x) + (35 / y)**(1 / 3) * (x * y)**(1 / 2)
d3 = (24 + 4.5^3) / (exp 4.4 - logBase 10 12560)
e3 = cos ((5 * pi) / 6) * sin ((7 * pi) / 8) ^ 2 + (tan (pi / 6 * log 8) / sqrt 7 + 2)

-- 3.3 Dobro e quadruplo

dobro x = x + x
quadruplo x = dobro (dobro x)

-- 3.4 Área do círculo

area_circulo r = pi * r ^ 2

-- 3.8 Área de um triângulo

area_triangulo a b c = sqrt (s * (s - a) * (s - b) * (s - c))
    where
        s = (a + b + c) / 2

-- 3.5 Encontre os erros

querida_variavel = num `div` length lista
    where
        num = 10
        lista = [1, 2, 3, 4, 5]

-- 3.6 Quadrado do dobro

quadrado_do_dobro x = (2 * x) ^ 2

-- 3.7 Dobro do quadrado

dobro_do_quadrado x = (x ^ 2) * 2

-- 3.8 Convers]ao de temperatura

celsius_to_fahrenheit c = (9 / 5) * c + 32

-- Lados de um triângulo

lados_triangulo a b c =
    a + b > c &&
    a + c > b &&
    b + c > a
