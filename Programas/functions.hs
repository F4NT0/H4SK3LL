-- ┌────────────────────────────┐
-- ׀ARQUIVO DE TESTE DE FUNÇÕES ׀
-- └────────────────────────────┘

-- Valor de Entrada ao Quadrado
quadrado:: Int -> Int
quadrado x = x * x

-- Teste de Guards
-- se o segundo valor é menor que o primeiro
menor:: Int -> Int -> Int
menor a b 
    | a <= b = a
    | otherwise = b

-- Saida
main = print (quadrado 2)

