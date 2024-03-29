<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>R para <strong>Machine Learning</stong></span>
</h1>

## Linguagens de Programação
R é uma linguagem de programação multi-paradigma orientada a objetos, programação funcional, dinâmica, voltada à manipulação, análise e visualização de dados.

## Programação Funcional
Programação funcional é um paradigma de programação que trata a computação como uma avaliação de funções matemáticas. 

## Programação em R
- A versão base do R possui uma coleção enorme de funções:
    - Modelos Estatísticos;
    - Algoritmos Computacionais;
    - Métodos Matemáticas
    - Visualização de Dados

**Pacotes:**

Uma coleção de funções que podem ser escritas em R, C++, Fortran e C e que são chamadas diretamente dentro de R.

Qualquer pessoa pode desenvolver seus pacotes e então submeter ao CRAN, disponibilizar através do GitHub ou standalone.

- Mas as vezes não é suficiente:

Assim como alguns softwares estatísticos, o R também é extensível através de "módulos". Em R estes módulos são chamados de pacotes, bibliotecas ou packages.

- As funcionalidades do R, podem ser ampliadas carregando estes pacotes, tornando um software ainda mais poderoso, capaz de realizar inúmeras tarefas:
    - Análise multivariada;
    - Análise Bayesiana;
    - Gráficos a nível de publicação;
    - Big Data, Deep Learning;
    - Processamento de imagens.

- **Alguns Pacotes**
- **maptools:** Funções para leitura, exportação e manipulação de estruturas espaciais.
- **cluster:** Funções para análise de clusters.
- **ggplot2:** Criação de gráficos elegantes.
- **rmarkdown:** Criação de documentos (dinâmicos) em PDF, Word, HTML.
- **nlme:** Modelos lineares e não-lineares de efeitos mistos.

## Começando a programar em R

        print("hello world!")

## Operadores Aritméticos
R é uma linguagem predominantemente matemática, facilitando a realização de operações matemáticas de maneira direta, semelhante ao Scilab. Não é necessário utilizar o comando print para exibir os resultados das operações.

Exemplos:

        1+1
        2*2
        8/4
        ((20 + 7)/3)^2

# Atribuir valor
Em R, a atribuição de valor a objetos é realizada por meio de operadores de atribuição, sendo os mais comuns o operador <- e o operador =. 

Exemplos: 

        objeto1 <- 3*3
        objeto2 = 2*2

        objeto1
        objeto2
    
Também é possível manipular esses objetos:

        objeto3 <- objeto1 + objeto2

        objeto3

Pode-ser usar o print para imprimir o valor direto:

        print(objeto2)

Em R, as letras maiúsculas e minúsculas são diferenciadas. Isso significa que variavel, Variavel e VARIAVEL são consideradas como três identificadores diferentes. 

        (casa <- "todas as letras sao minusculas")
        (CASA <- "todas as letras sao maiusculas")  

## Situação Problema
- **Volume de um Tubo** 
- Seja um tubo com raio de 10cm, com 1,5 metros de comprimento e com uma espessura de 1cm. Qual o volume deste cubo?

> Dica: Volume = π × raio³ × altura 
>
> π = 3.14

        raio <- 10
        espessura <- 1
        comprimento <- 70

        volume <- pi*(raio-espessura)^2*comprimento

        print(volume)

> <span style="color: yellow;">Note que não foi necessário declarar o valor de pi, pois ele está armazenado internamente</span>

## Valores Pré-Armazenados
Em R, existem alguns valores pré-armazenados que são comumente usados em análises estatísticas e programação. Esses valores incluem constantes matemáticas, como π (pi) e e, além de alguns conjuntos de dados e variáveis úteis. 

        pi
        exp(1)  # Número de Euler (e)
        LETTERS # Contém as letras maiúsculas do alfabeto
        month.name  # Nomes completos dos meses
        month.abb # Abreviações dos nomes dos meses
        head(iris) # Exibe as primeiras linhas do conjunto de dados "iris"

## Operadores Lógicos
|Operador| Descrição                  | Exemplo             |
|--------|----------------------------|---------------------|
| ==     | Igual a                    | 5 == 5 = TRUE       |
| !=     | Diferente de               | 5 != 4 = TRUE       |
| <      | Menor que                  | 4 < 5 = TRUE        |
| <=     | Menor ou igual a           | 4 <= 4 = TRUE       |
| >      | Maior que                  | 5 > 4 = TRUE        |
| >=     | Maior ou igual a           | 5 >= 5 = TRUE       |

        X <- 10
        Y <- 20
        X < Y
        X > Y

## Operações com string

        primeira_letra_primeiro_nome <- 'D'
        primeira_letra_segundo_nome <- 'R'

        primeira_letra_primeiro_nome == primeira_letra_segundo_nome

## Vetores e Matrizes
        #Vetores em R
        (primeiro.vetor1 <- c(1,3,5,9,10))
        (primeiro.vetor2 <- c(1,4,5,8,22))
        (primeiro.vetor3 <- c(primeiro.vetor1, primeiro.vetor2))
        length(primeiro.vetor1)

        #Criando uma matriz em R
        A <- matrix(c(2,4,3,1,5,7), nrow = 2, ncol = 3, byrow = TRUE)
        B <- matrix(c(2,5,3,1,5,12), nrow = 2, ncol = 3, byrow = TRUE)
        print(A)
        print(A * B)

## Aplicando conceitos estátisticos em R
        X <- c(12, 7, 3, 4.2, 18, 2, 54, -21, 8, -5)

        result.mean <- mean(X)
        print(result.mean)
        result.median <- median(X)
        print(result.median)
