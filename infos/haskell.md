[Voltar](README.md)
|---|

# A Linguagem Haskell

* Resumos Feitos das Páginas:
    * [Learn Haskell for a Greater Good - Introduction](http://learnyouahaskell.com/introduction)
    * [Programação Funcional - Código Fonte TV](https://www.youtube.com/watch?v=BxbHGPivjdc)    


---

## O que é a Linguagem Haskell

* Haskell é uma Linguagem **Puramente Funcional**, ou seja, ela segue o Paradigma Funcional completo.
* **Paradigma Funcional** trata a programação como Funções Matemáticas, onde evitam de utilizar Estados e Dados Imutáveis, ou seja, os valores não podem ser armazenados e as funções são chamadas e feitas somente uma vez, onde criamos somente Constantes em nossos Programas.
* Existem 3 regras importantes para desenvolver com programação funcional:
    1. As Funções precisam ser Independentes, onde deve pedir pelo menos um Argumento, onde elas não podem depender de dados externos, sendo assim chamados de **Funções Puras**.
    2. As Funções devem retornar algo.
    3. Não Existem Loops na Programação Funcional.
* Todas as Ações de repetição em uma Linguagem Funcional se deve pela **Recursão**.
* Haskel é uma linguagem chamada como **Lazy** onde as Funções somente vão ser ativadas se forem bem chamadas.


## Recursão

Recursão é construir uma Função que reutiliza a si própria para um proposito, criando passos que seguem uma ordem de resolução

* Exemplo: Criando uma Função para cálculo de Fatorial
    * Para fazer fatorial, você precisa ter todos os valores até a constante do fatorial 0, que é 1
    * Exemplo se enconta [Aqui](programs/fatorial)


## Funções Anônimas (Lambda)

* Uma Função Lambda é uma Função que não é ligada a um identificador, sendo muito mais simples de utilizar funções e mais simples.
* Utilizamos o símbolo `\` antes dos nomes para dizer que o simbolo é utilizado em uma Função Lambda,onde podemos reutilizar esse simbolo dentro da Função
 

---