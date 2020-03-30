------------------------------------------
-- CRIANDO E LENDO ARQUIVOS COM HASKELL --
------------------------------------------

-- Operações de Entrada e Saida de Arquivos é feito com o tipo IO
-- O tipo IO envia um requisição ao Sistema Operacional para que faça a entrada e saida de dados

-----------------------------------FUNÇÃO TAKE ------------------------------------
-- A Função take serve para pegarmos a entrada de texto vinda do Usuário
-- pega-se uma String e envia para o Tipo IO(), os parenteses significa que não iremos
-- pegar nada de util da Função

take:: String -> IO() 

---------------------------------- FUNÇÃO WRITE -----------------------------------
-- Função write vai fazer com que possamos escrever em um arquivo
-- Ela recebe o nome de um arquivo e a linha de texto e envia para o IO

write:: String -> String -> IO()