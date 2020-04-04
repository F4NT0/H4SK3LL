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

