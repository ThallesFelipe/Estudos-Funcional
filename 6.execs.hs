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

-- Gerenciar livros de um biblioteca
type Titulo = String
type Autor =  String
type Quantidade_Paginas = Int
type Emprestado = Maybe Bool
type Livro = (Titulo, Autor, Quantidade_Paginas, Emprestado)

biblia :: Livro
biblia = ("Biblia", "Deus", 950, Just True)

alcorao :: Livro
alcorao = ("Alcorao", "Mohhamed", 900, Nothing)

-- Pedidos de um restaurante
type Nome_Cliente = String
type Itens = (String, Int)
type Total = Maybe Double
type Pedido =  (Nome_Cliente, [Itens], Total)

pedido_cliente :: Pedido
pedido_cliente = ("Thalles", [("Pizza", 2), ("Refrigerante", 1)], Nothing)

-- Venda de ingressos
type Quantidade = Int
type Valor_Total = Double
type Data = Maybe String
type Ingresso = (Nome_Cliente, Quantidade, Valor_Total, Data)

ingresso_cliente :: Ingresso
ingresso_cliente = ("Pablo", 2, 15.9, Just "12-12-2024")

-- Sistema de contro de estoque
type Nome_Produto = String
type Preco = Double
type Produto = (Nome_Produto, Quantidade, Preco)

produto :: Produto
produto = ("Caderno", 100, 12.5)

-- Registrar alunos
type Nome = String
type Notas = [Double]
type Nota_Final = Maybe Double
type Aluno = (Nome, Notas, Nota_Final)

aluno_1 :: Aluno
aluno_1 = ("Rebeca", [6.3, 10, 8.7], Just 8.3)

-- Sistema de fidelidade
type Pontos = Int
type Data_Nascimeto = Data
type Cliente = (Nome_Cliente, Pontos, Data_Nascimeto)

cliente_1 = ("Pedro", 200, Just "23-05-2000")

-- Sistema de controle de contados
type Telefone = String
type Email = String
type Contato = (Nome, Telefone, Email)

contato_1 :: Contato
contato_1 = ("Joana", "38999999999", "joana@email.com")