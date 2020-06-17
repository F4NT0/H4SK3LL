-- ┌─────────────────────────────┐
-- ׀ TESTE DE FUNÇÕES COM LISTAS ׀
-- └─────────────────────────────┘

-- Lista de n tamanho
lista :: Int -> [Int]
lista n = [0..n]


testeLista = print(lista 10)

-- Adicionando um Valor em uma Lista
adicionando :: Int -> [Int] ->  [Int]
adicionando x xs =  x:xs

testeAdd = print(adicionando 2 [1,3])

-- Como funciona as Funções Head e Tail
head' :: [a] -> a
head' (x:_) = x

tail' :: [a] -> [a]
tail' (_:xs) = xs

testeHead = print(head' [1,2,3])
testeTail = print(tail' [1,2,3])

-- O _ significa que pode ser qualquer coisa
-- (x:xs) é um padrão para listas não-vazias

-- pegando a metade inicial de uma lista par
par :: [a] ->  [a]
par xs = take (length xs `div` 2) xs -- `div` é para dividir

testePar = print(par [1,2,3,4,5,6])

--pegando a metade final de uma lista par
par2 :: [a] -> [a]
par2 xs = drop (length xs `div` 2) xs

testePar2 = print(par2 [1,2,3,4,5,6])
