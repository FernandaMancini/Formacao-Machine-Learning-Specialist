<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Python para <strong>Machine Learning</stong></span>
</h1>

## O básico para Python em ML
1. Programação básica;
2. Instalação de dependências;
3. Bibliotecas de ML;
4. Configuração de GPU em CUDA

## Programação Básica com Python

     print("Hello World!"")
Hello World!

- Mas nosso objetivo é muito mais forte...
    - Estátistica;
    - NumPy
    - SciPy
    - Pandas
    - Matplotlib
    - Instalar dependências

## Instalando a ferramenta Sublime
[![Sublime](https://www.sublimetext.com/images/og-full.jpg)](https://www.sublimetext.com/)

## Utilizando o Replit em nuvem
[![Replit](https://replit.com/public/images/ogBanner.png)](https://replit.com)

    valor1 = 5 
    valor2 = 7

    media = (valor1+valor2)/2

    print("o valor da média é:, ", media) 

o valor da média é:,  6.0

## Tipos de Variáveis
### Tipo Inteiro (int)
O tipo inteiro é um tipo composto por caracteres numéricos (algarismos) inteiros.

É um tipo usado para um número que pode ser escrito sem um componente decimal, podendo ter ou não sinal, isto é: ser positivo ou negativo.

Por exemplo, 21, 4, 0 e -2048 são números inteiros, enquanto 9.75, 1/2, 1.5 não são.

Exemplos:

    idade = 18
    ano = 2002

    print(type(idade))
    print(type(ano))


### Ponto Flutuante ou Decimal (float)
É um tipo composto por caracteres numéricos (algarismos) decimais.

O famoso ponto flutuante é um tipo usado para números racionais (números que podem ser representados por uma fração) informalmente conhecido como "número quebrado".

Exemplos:

    altura = 1.80
    peso = 73.55

    print(type(altura))
    print(type(peso))

### Complexo (complex)
Tipo de dado usado para representar números complexos (isso mesmo, aquilo que provavelmente estudou no terceiro ano do ensino médio).

Esse tipo normalmente é usado em cálculos geométricos e científicos.

Um tipo complexo contem duas partes: a parte **real** e a parte **imaginária**, sendo que a parte imaginária contem um **j** no sufixo.

Exemplos:

    a = 5 + 2j
    b = 20 + 6j

    print(type(a))
    print(type(b))

### String (str)
É um conjunto de caracteres dispostos numa determinada ordem, gerealmente utilizada para representar palavras, frases ou textos.

Exemplos:

    nome = 'Guilherme'
    profissao = 'Engenheiro de Software'

    print(type(profissao))
    print(type(nome))
    
### Boolean (bool)
Tipo de dado lógico que pode assumir apenas dois valores: falso ou verdadeiro (False ou True em Python).

Na lógica computacional, podem ser considerados como 0 ou 1.

Exemplos:

    fim_de_semana = True
    feriado = False

    print(type(fim_de_semana))
    print(type(feriado))

## Estruturas condicionais
### Estrutura Condicional Simples

    soma = -1

    if soma > 0:
        print("maior do que zero")
    else:
        print("menor do que zero")

Saída: menor do que zero

    numero1 = 2
    numero2 = 3
    if numero1 == numero2:
        print("valores são iguais")
    else:
        print("os valores são diferentes")

Saída: os valores são diferentes

### Estrutura Condicional Alhinhada

    soma = 1

    if soma > 0:
        print("Soma maior do que zero")
    elif soma == 0:
        print("Soma é igual a zero")
    else:
        print("Soma é menor do que zero")

Saída: Soma maior do que zero

## Estruturas de Repetição
### Estrutura de Repetição "For"

    lista = [1, 2, 3, 4, 5]

    for item in lista:
        print(item)

### Estrutura de Repetição "While"

    contador = 0

    while contador < 10:
        print(f'valor do contador é {contador}')
        contador +=1

