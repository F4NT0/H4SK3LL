-- ┌─────────────────┐
-- ׀ TESTE DE TUPLAS ׀
-- └─────────────────┘
-- Sempre deve dizer todos os Tipos dentro de uma Tupla

-- SOMANDO DOIS VALORES
add :: (Int,Int) -> Int
add (x,y) = x + y

-- MULTIPLICANDO UMA STRING
charMult :: (Int,String) -> String
charMult (x,y) = concat (replicate x y)

main = print(add (2,2))
main2 = print(charMult (2,"Teste"))
