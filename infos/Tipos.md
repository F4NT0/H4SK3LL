# Tipos em Haskell


### Tipos Existentes

* **Bool** lida com Tipos Booleanos
 * Valores _True_ ou _False_
* **Int** lida com Tipos Inteiros
 * Valores inteiros como 1
* **Char** lida com Caractéres únicos
 * Valores como 'a'
* **String** lida com Sequencia de Caracteres
 * Valores como "Teste"
* **Float** lida com valores de numero Flutuante
 * Valores como 3,5
* **[t]** lida com tipo lista
 * podem ser qualquer tipo, sendo que todos os elementos devem ser desse tipo
 * Valores como [1,2,3,4]
* **(a,b)** lida com uma tupla
 * tuplas aceitam qualquer tipo de dado 
 * Valores como (False,'a',1)


### Como chamar esses Tipos

* usamos o simbolo **::** para determinarmos o tipo de uma expressão

```haskell
function :: Int
```

### O QUE É UMA FUNÇÃO

* Funções é um mapeamento de valores de um tipo para valores do mesmo tipo ou de outro

* para definirmos o tipo, fazemos:
	1. Criamos um nome para a função
	2. definimos qual o tipo inicial
	3. definimos qual o tipo que ele vai se tornar

```haskell
function :: Int -> Bool 
```
* Depois de definido os tipos embaixo definimos o que a função vai fazer

```haskell
add :: (Int,Int) -> Int
add (x,y) = x+y
```

### CLASSES DE TIPOS

* **Num** São de tipos Numéricos
* **Eq** São de tipos Comparáveis
* **Ord** São de tipos Ordenáveis
