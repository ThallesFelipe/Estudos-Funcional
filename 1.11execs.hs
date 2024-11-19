dobro x = 2 * x -- dobro é o nome da função e x é o argumento, (2 * x) é o corpo da função

produto [] = 1 -- caso base: quando a lista é vazia, o produto é 1
produto (x:xs) = x * produto xs -- (x:xs) é uma notação que separa a lista em cabeça (x) e cauda (xs)

soma [] = 0 -- caso base: quando a lista é vazia, a soma é 0
soma (x:xs) = x + soma xs -- (x:xs) é uma notação que separa a lista em cabeça (x) e cauda (xs)