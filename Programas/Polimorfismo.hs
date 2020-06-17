--
-- FUNÇÕES POLIMORFICAS
--

-- Variáveis de Tipo sempre devem ser minusculas
-- funções polimorficas significa que não importa o tipo
-- exemplo: se temos uma lista de qlqr tipo usamos o simbolo [a] 

id' :: a -> a
id' x = x

testeId1 = print(id' 3)
testeId2 = print(id' 'a')
testeId3 = print(id' 3.4)

