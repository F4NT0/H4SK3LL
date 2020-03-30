------------------------------------------
-- CRIANDO E LENDO ARQUIVOS COM HASKELL --
------------------------------------------

-- Operações de Entrada e Saida de Arquivos é feito com o tipo IO
-- O tipo IO envia um requisição ao Sistema Operacional para que faça a entrada e saida de dados
-- Todas as funções devem ser chamadas dentro de uma expressão chamada "do".

----------------------------------- FUNÇÃO TAKE -------------------------------------
-- A Função take serve para pegarmos a entrada de texto vinda do Usuário
-- pega-se uma String e envia para o Tipo IO(), IO() significa que nenhum valor vai ser retornado
-- o Tipo IO() significa que devemos colocar a informação dentro dos Parenteses

take:: String -> IO() 


----------------------------------- FUNÇÃO GETLINE ----------------------------------
-- A função getLine serve para enviarmos a String de entrada para uma Variável usando 
-- a Seta "<-" da Função para a Variavel desejada
-- Utilizamos o tipo IO com o tipo String, dizendo que a entrada desejada é uma String
-- Exemplo: palavra <- getLine

getLine:: IO String

---------------------------------- FUNÇÃO WRITE ------------------------------------
-- Função write vai fazer com que possamos escrever em um arquivo
-- Ela recebe o nome de um arquivo e a linha de texto

write:: String -> String -> IO()

---------------------------------- FUNÇÃO READ --------------------------------------
-- Função read pega o nome do arquivo como String e transforma no tipo IO String 
-- chamamos essa função para uma variável, onde usamos o simbolo "<-" da Função para a Variável

read:: String -> IO String

---------------------------------- FUNÇÃO RETURN --------------------------------------
-- Função Return pega uma linha do programa e imprime na tela 
-- pegamos uma variavel e transformamos no tipo IO para sair externamente

return:: a -> IO a

---------------------------------- VARIAVEIS ------------------------------------------
nomeArquivo:: String
linha:: String

---------------------------------- CHAMADA DO MAIN ------------------------------------
-- criamos o main com um do

main = do
    take("Escreva o Nome do Arquivo: ")
    nomeArquivo <- getLine
    take("Coloque um texto para Colocar no arquivo: \n -> ")
    linha <- getLine
    write nomeArquivo linha
    take("Nome do Arquivo: ++ nomeArquivo ++")
    take("Linha no Arquivo: ++ linha ++")
