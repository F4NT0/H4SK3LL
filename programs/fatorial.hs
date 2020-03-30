-------------------------------------------------
-- EXEMPLO DE FUNÇÃO RECURSIVA DE UMA FATORIAL --
-------------------------------------------------

fatorial 0 = 1
fatorial n = n * fatorial (n - 1)

main = print (fatorial 5)

-- Como funciona as chamadas da Função

-- fatorial 5 = 5 * fatorial 4
-- fatorial 4 = 4 * fatorial 3
-- fatorial 3 = 3 * fatorial 2
-- fatorial 2 = 2 * fatorial 1
-- fatorial 1 = 1 * fatorial 0

-- Resolução

-- fatorial 1 = 1 * 1  (fatorial 0 = 1) = 1
-- fatorial 2 = 2 * 1  (fatorial 1 = 1) = 2
-- fatorial 3 = 3 * 2  (fatorial 2 = 2) = 6
-- fatorial 4 = 4 * 6  (fatorial 3 = 6) = 24
-- fatorial 5 = 5 * 24 (fatorial 4 = 24) = 120
-- Resultado Final = 120


