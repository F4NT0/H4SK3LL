# Aprendendo a Programar em Haskell


**Comentários**

```hs
-- Commentário de uma Linha
```

```hs
--
-- Comentários de Multiplas Linhas
-- Neste Arquivo
-- Pode se colocar em cada linha um novo --
```

**Definindo o Tipo de uma Variável**

* Usamos a Notação **::** para definirmos o tipo de uma Variável
* Declaramos da seguinte forma:

```hs
-- nomeVariavel::tipo
idade::Int
booleano::Bool
```

* Quando estamos trabalhando com uma Função em Haskell devemos dizer o tipo de entrada e o tipo de saida antes de elaborar a Função.
* No exemplo abaixo, queremos pegar um valor Inteiro(_Int_) e retornar um valor Inteiro também, onde isso tem que ser definido antes de elaborar o que a Função faz.

```hs
-- Função que retorna o Quadrado do Valor
quadrado::Int -> Int
quadrado x = x * x
```
* Para testar a Função chamamos um teste criando um **main** como o seguinte exemplo:

```hs
maint = print (quadrado 2)
-- Saida: 4
```

* Para entender melhor como Compilar um programa Haskell, leia esse [Tutorial](Como_Compilar.md)

### Utilização de Guards

* **Guards** são Expressões Booleanas que são iniciado pelo símbolo **|** onde são opções que a Função vai verificar por um teste Booleano, caso nenhuma das Expressões seja _True_ tem que ser elaborado o **otherwise** que sempre é chamado quando todos os outros falham.
* Exemplo:

```hs
-- Verificação se o valor inicial é o menor
menor:: Int -> Int -> Int
menor a b 
    | a <= b    = a
    | otherwise = b
```

