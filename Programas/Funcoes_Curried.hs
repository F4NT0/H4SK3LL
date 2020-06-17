-- ┌────────────────────────────┐
-- ׀ EXEMPLO DE FUNÇÕES CURRIED ׀
-- └────────────────────────────┘

-- Funções Curried são Funções que recebem multiplos parâmetros
-- Podemos criar um parâmetro que mantem o primeiro valor armazenado
-- e chamamos o valor do segundo valor que sempre muda

-- Função com multiplos parãmetros
soma :: Int -> (Int -> Int)
soma x y = x+y

-- Criamos um Parâmetro que mantém o valor de x constante
f = soma 3

-- chamamos então um valor para y
main = print(f 4)

-- testando somente chamando a função soma
main2 = print(soma 3 4)

-- Os dois irão ter o mesmo valor de resposta, mas o valor de x no f é constante


-- OUTROS EXEMPLOS

multi :: Int -> (Int -> Int)
multi x y = x * y

constante = multi 3 --vai sempre multiplicar por 3

exemploMulti = print(constante 5) -- tem que dar 15 

-- CONCLUSÃO
-- em Funções Curried podemos mapear um ou mais valores e pegarmos somente uma entrada.

-- podemos ter várias entradas
teste :: Int -> (Int -> (Int -> Int))
teste x y z = x+y-z
valor1 = teste 2 
valor2 = valor1 2 -- x + y = 2 + 2 = 4 valor constante 
saida = print(valor2 1) -- 4 - 1 = 3 
