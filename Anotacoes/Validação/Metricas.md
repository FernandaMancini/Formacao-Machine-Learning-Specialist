
<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Métricas de Avaliação e Desempenho</span>
</h1>

## Métricas
**O que é metricas de avaliação?**

⮕ **Métricas** são medidas quantificáveis usadas para analisar o resultado de um processo, ação ou estratégia específica. De maneira geral, são medidas de desempenho. 

|**Método**|**Fómula**|
|----------|----------|
|Sensibilidade| VP/(VP+FN)|
|Especificidade| VN/(FP+VN)|
|Acurácia| (VP+VN)/N|
|Precisão| VP/(VP+FP)|
|F-score | 2x(PxS)/(P+S)|

- Uma maneira simples de se representar os resultados de um méodo de classificação de dados é através da chamada matriz de confusão.

![Matriz de Confusão](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlS2tV4yAvSXM2uMwfFXbXO4GPYuDrGYvfiQ&s)

## Acurácia
A **acurácia** (accuracy ou ACC) é considerada uma das métricas mais simples e importantes. Ela avalia simplesmente o percentual de acertos, ou seja, ela pode ser obtida pela razão entre a quantidade de acertos e o total de entradas:

![Acurácia](https://bioinfo.com.br/wp-content/uploads/2021/07/image.png)

Utilizando como base a matriz de confusão, podemos obter a acurácia pela fórmula:

![Acurácia](https://bioinfo.com.br/wp-content/uploads/2021/07/image-1.png)

## Sensibilidade
Outra mética que pode ser utilizada é a **sensibilidade** (também conhecida como recall ou revocação). Essa métrica avalia a capacidade do método de detectar com sucesso resultados classificados com positivos. Ela pode ser obtida pela equação:

![Sensibilidade](https://bioinfo.com.br/wp-content/uploads/2021/07/image-2-300x92.png)

## Especificadade
Por outro lado, a **especificidade** avalia a capacidade do método de detectar resultados negativos. Podemos calculá-la usando a equação:

![Especificadade](https://bioinfo.com.br/wp-content/uploads/2021/07/image-3-300x89.png)

## Precisão
A **precisão** é uma métrica que avalia a quantidade de verdadeiros positivos sobre a soma de todos os valores positivos:

![Precisão](https://bioinfo.com.br/wp-content/uploads/2021/07/image-4-300x121.png)

## F-Score
F-measure, F-score ou score F é uma média harmônica calculada com base na precisão e na revocação. Ela pode ser obtida com base na equação:

![F-Score](https://bioinfo.com.br/wp-content/uploads/2021/07/image-5-696x164.png)

## Curva de ROC
**"Curva Característica de Operação de Receptor"** é um gráfico que permite avaliar um classificador binário. Levando em consideração a taxa de verdadeiros positivos (TVP; ou sensibilidade) e a taxa de falsos positivos (TFP; ou 1 - especificidade).

![Curva de ROC](https://bioinfo.com.br/wp-content/uploads/2021/06/word-image-41-1536x1153.png)
