-------------------------------------
-- EXEMPLO DE UTILIZAÇÃO DE LAMBDA --
-------------------------------------

-- Função de Valor Sucessor Normal
sucessor::Int -> Int
sucessor x = x + 1

-- Função de Valor Sucessor com Lambda
sucessorLambda:: Int -> Int
sucessorLambda = \x -> x + 1

-- Função de Soma Normal
soma:: Int -> Int -> Int
soma x y = x + y

-- Função de Soma com Lambda
somaLambda:: Int -> Int -> Int
somaLambda = \x y -> x + y

-- Pegando somente valores pares de uma Lista
odds' n = map f [0..n-1]
  where 
    f x = x*2 + 1

testeOdds = print(odds' 10)

-- De forma Recursiva
odds'' n = map (\ x -> x*2 + 1) [0..n-1]

testeOdds2 = print(odds'' 10)

