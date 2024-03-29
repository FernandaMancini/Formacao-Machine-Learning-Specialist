<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Algoritmos de Regressão para Machine Learning</span>
</h1>

## Regressão Linear
**Regressão linear:** é um **algoritmo** de **machine learning** usado para prever algum resultado com base em dados hitóricos.

Como o próprio nome sugere, é traçada uma linha reta para analisar a relação entre os dados de duas ou mais variáveis. Além disso, o resultado da **regressão** linear será sempre um dado numérico.

![Regrssão Linear](https://ilegra.com/wp-content/uploads/2021/08/ML-IMAGEM4.gif)

## Classificação x Regressão
Na **classificação** mapeamos o objeto de dados de entrada para alguns rótulos discretos. Por outro lado, a **regressão** mapeia o objeto de dados de entrada para os valores reais contínuos. 

**Classificação** é o processo de encontrar ou descobrir um modelo (função) que ajuda a separar os dados em várias classes categóricas.
**Regressão** é o processo de encontrar um modelo ou função para distinguir os dados em valores reais contínuos em vez de usar classes.

## Existem 2 tipos de Regressão Linear
- **Regressão Linear Simples:** refere-se quando temos somente uma variável independente(X) para fazermos a predição.

- **Regressão Linear Múltipla:** refere-se a várias variáveis independentes(X) usadas para fazer a predição.

## Regressão Linear Simples
RLS é basicamente uma função de primeiro grau. O objetivo de meu modelo de ML.
![Função de Primeiro Grau](https://image1.slideserve.com/3320508/slide1-l.jpg)

### Coeficientes em função de primeiro grau
Os algoritmos de Regressão Linear, em sua maioria, utilizam um método para calcular tais coeficientes: o nome dele é Método dos Mínimos Quadrados(MMQ)

## Quando Aplicar?
Esse tipo de algoritmo é Aplicado quando há uma boa **correlação linear (positiva ou negativa)** entre os dados, ou seja, quando o relacionamento ou associação entre os dados pode ser definido com uma reta.

## Mas o que é correlação?
É uma medida estatística utilizada para calcular a associação entre os pontos.

**Correlação Linear de Pearson:** mede a correlação linear entre a nuvem de pontos. O resultado varia entre -1 e 1:

- -1: Correlação linear perfeita negativa
- 1: Correlação linear perfeita positiva
- 0: Não tem correlação linear

![Correlação Linear](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKs8h38gKENLgIEc4F5C9n-uHYP1SJv_OVS4dnQBX-Ze9gKAiGifzRis7EUcHuRdtk6MU&usqp=CAU)

## Objetivo da Regressão Linear
O objetivo da regressão linear é encontrar uma reta que consiga definir bem os dados e minimizar a diferença entre o valor real e a saída calculada pelo modelo

<h2 align="center">f(X) = w0 + w1 * x1</h2>

Onde w0 (representa o ponto inicial da reta) e w1 (representa a inclinação da reta, ou seja, o quando que essa variável cresce conforme o tempo passar)

## Resultado Gerado
Estimar o valor de algo baseado em uma série de outros dados históricos, portanto olhando para o passado você pode "prever" o futuro.
