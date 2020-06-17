-- MEXENDO COM SESSÕES
-- podemos chamar um operador que é usado entre os argumentos
-- e pode se tornar uma função currificada

-- Exemplo de Operadores
-- (*) multiplicar 2 numeros
-- (+) somar 2 numeros
-- (/) dividir 2 numeros
-- (-) subtrair 2 numeros

multi = print((*) 1 2)
som = print((+) 1 2)
divi = print((/) 4 2)
sub = print((-) 2 2)

-- Funções Úteis para programas
-- (1+) Função Sucessora
-- (1/) Função do Inverso Multiplicativo
-- (*2) Função de Duplicação
-- (/2) Função de Bisseção

successora = print((1+) 2)
inv = print((1/) 3)
dup = print((*2) 2)
biss = print((/2) 4)
