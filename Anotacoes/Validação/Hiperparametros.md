<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Otimização em Hiperparâmentos</span>
</h1>

## Otimização de Modelos de ML
➜ Por que trabalhar com a otimização de hiperparâmetros?

- Um **hiperparâmetro é um parâmetro** cujo valor é usado para controlar o processo de aprendizado. Por outro lado, os valores de outros parâmetros são derivados por meio de treinamento.
- Os **modelos de ML são treinados** em bases passadas, conhecidas como base de treino, onde o próprio modelo ajusta seus parâmetros internos em consonância com as distribuições da base de treino.
- Todo modelo precisa passar pelo processo de treinamento para definição dos parâmetros internos. No entanto, o programados pode sintonizar parâmetros anteriormente ao processo de treinamento, esses parâmetros são denominados como hiperparâmetros.
- Assim, em muitas aplicações, é desejável escolher o melhor conjunto de hiperparâmetros para alcançar o melhor desempenho possível do modelo.
- Qual a melhor **combinação de valores é a mais adequada** para se obter o melhor desempenho do algoritmo de aprendizado durante a **fase de treinamento?**
- **<mark>Parâmetros</mark> são ajustados diretamente pelo processo de aprendizado** e influenciam diretamente na performance do algoritmo?
- **<mark>Hiperparâmetros</mark> são variáveis do algoritmo antes do treinamento**
  - Métricas de performance de uma regressão
  - Número de neurônios de um RNA (ou camadas), o número de vizinhos do KNN?

## Métodos em Hiperparâmetros 

### Otimização: Árvore de Decisão
Um hiperparâmentro muito importante para uma árvore de decisão é sua **profundidade máxima**, ou seja, o número de perguntas que podem ser feitas em sequência.

### Otimização: Grid Search
O **Grid Search,** ou busca em grade, é um algoritmo de busca que recebe um conjunto de valores de um ou mais hiperparâmetros e testa todas as combinações dentro dessa vizinhança. 

### Otimização: Random Search
Ao invés de testar todas as combinações na vizinhança, **testa combinações aleatórias de hiperparâmetros**, conforme um número especificado de amostras a tirar. 

### Otimização: Bayes Search
**Busca baysiana**, tenta estimar qual é a combinação de hiperparâmetros que resultará na maior performance, com base numa distribuição criada a partir das combinações. 
