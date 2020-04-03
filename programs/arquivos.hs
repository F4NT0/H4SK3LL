------------------------------------------
-- CRIANDO E LENDO ARQUIVOS COM HASKELL --
------------------------------------------

main = do 
    putStr("Escreva o nome do Arquivo: ")
    nome <- getLine
    putStr("Escreva uma linha de texto: ")
    linha <- getLine
    writeFile nome linha
    -- return (nome)
    -- lendoArquivo <- readFile nome
    putStr("\n")
    putStr("--------------------------------- \n"  )
    putStr("Nome do Arquivo: " ++ nome ++ "\n"     )
    putStr("Linha no Arquivo: " ++ linha ++ "\n"   )
    -- putStr("Linha do Arquivo 2: " ++ lendoArquivo ++ "\n")
    putStr("----------------------------------- \n")