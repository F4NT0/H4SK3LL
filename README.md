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
* Para testar a Função chamamos um teste como o seguinte

```hs
quadrado 2
-- Saida: 4
```