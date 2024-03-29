<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Treinamento Não-Supervisionado</span>
</h1>

## Vamos trabalhar com aprendizado...
Aprendizado Não-Supervisionado é gerelmente usando quando não conseguimos rotular os dados. 

Em vez de prever ou classificar, o objetivo é descobrir a estrutura e padrões nos dados por conta própria.

- Exemplo: Dados de compras de clientes sem categorias definidas, e quer dividir os clientes em grupos com base em características semelhantes.

## Treinamento não supervisionado
![Ilustração do Aprendizado não supervisionado](https://miro.medium.com/v2/resize:fit:640/format:webp/1*7ZZvrP1srueTZHz2YfR9qw.png)

## Controle em Malha Aberta
Como analogia vamos falar sobre os tipos de controle:

- Controle em malha aberta ➔ Aprendizado Não-Supervisionado;
    - Não monitora o resultado do processo.
- Controle em malha fechada ➔ Aprendizado Supervisionado;
    - Monitora continuamente e ajusta a ação de controle com base nas informações em tempo real do processo.

## Comportamento
Funcionamento do Algoritmo.
![Funcionamento do Aprendizado Não-Supervisionado](https://stanford.edu/~shervine/teaching/cs-229/illustrations/expectation-maximization-pt.png?10239ce687054a28ea9e6bd862991ee8)

## A gente também aprende assim...

<div style="display: flex; align-items: center;">
    <div style="flex: 1;">
        <p>Imagine que você está organizando uma coleção de livros em uma estante. Você não tem categorias pré-definidas ou etiquetas nos livros, mas você começa a agrupá-los com base em temas, autores ou gêneros semelhantes. Você pode colocar os livros de mistério juntos, os livros de romance em outro grupo e os livros de não-ficção em outro. Você está identificando padrões e agrupando os livros com base em características semelhantes, mesmo sem rótulos explícitos.</p>
    </div>
    <div style="flex: 1;">
        <img src="https://i.pinimg.com/736x/07/39/3a/07393a0f2d158b128f9c29e7f8b211dd.jpg" width="300px">
    </div>
</div>

## Algoritmo K-means
- É um dos métodos mais conhecidos de agrupamento no aprendizado de máquina não supervisionado;
-  Ele divide um conjunto de dados em "K" clusters, onde "K" é um número predefinido;

![Algoritmo K-means](https://miro.medium.com/v2/resize:fit:1358/1*Q2edegNErVecPADsdm2AAw.png)

## Classificação x Clustering

![Classificação VS Clustering](https://blog.bismart.com/hs-fs/hubfs/Imported_Blog_Media/ClassificationAndClustering/Clustering&clasification-Animales.gif?width=900&name=Clustering&clasification-Animales.gif)

## Algoritmo K-means
1. Primeiro, preciso definir um 'K', ou seja, um número de clusters.
2. Depois, preciso definir, aleatoriamente, um centroide para cada cluster.
3. O próximo passo é calcular, para cada ponto, o centroide de menor distância.
4. Agora, devo reposicionar o centroide. A nova posição do centroide deve ser a média da posição de todos os pontos do cluster.
5. Os dois últimos passos são repetidos, iterativamente, até obtermos a posição ideal dos centroides.

## Comportamento na prática
Cálculo da característica de cada amostra.
![Cálculo K-mean](https://www.unioviedo.es/compnum/labs/PYTHON/d1.png)

## Quando Aplicar?
O melhor momento para usar a aprendizagem **não-supervisionada** é quando **não** há dados pré-existentes sobre os resultados preferidos.

O Aprendizado **não-supervisionado** pode indentificar recursos que podem ser úteis na categorização de conjuntos de dados desconhecidos.
