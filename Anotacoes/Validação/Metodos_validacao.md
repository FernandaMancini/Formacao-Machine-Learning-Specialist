
<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Métodos de Validação para Modelos de ML</span>
</h1>

## Pseudociência
- Muito dificil avaliar um sistema e o seu comportamento.
- Nunca vá pelo caminho mais fácil: Pseudociência
- "Minha acuracia está de 100%" - Questione os dados e resultados!

## Por que validar um modelo?
A validação de um modelo de Machine Learning trás a possibilidade de avaliar seu funcionaento perante o problema a ser tratado:
 
**Entrada x Comportamento x Saída**

<img width= "150px" src= "https://media.licdn.com/dms/image/D4D12AQHgQq5XIJMWxw/article-cover_image-shrink_720_1280/0/1710697326807?e=2147483647&v=beta&t=Tw9aT5oHSahiwWJimCvbN9xA7zedWfUWqxJ-P-PC5s0">

## Validação de Conjunto
 ⮕ Conjunto de Treino

![Imagens de muffins e chihuahuas](https://cdn-media-1.freecodecamp.org/images/C9OQH-2w3g-1Ayj08mjYLwlpI46QAbxgtyqa)

- Muito provavel que a Máquina não consiga diferenciar os dados de cachorro ou bolinho
- Por isso a importancia de bons dados
- Sugestão: Colocar cachorros de corpo inteiro, não só o rosto

## Como Separar os Exemplos?
- Analogia com o ensino humano:
    - Passar exemplos, exercícios e provas.

## Validação em Conjuntos
<p>⮕ Conjunto de Treino</p>
<p>⮕ Conjunto de Validação</p>
<p>⮕ Conjunto de Testes</p>

![Validação em Conjunto](https://analisemacro.com.br/wp-content/uploads/2023/07/estratificada.png)

## Problemas de Validação...

### Undersfitting, Balanced e Overfitting
- Compreender o ajuste de modelo é importante para entender a causa raiz da precisãp de modelo insatisfatória.

![Gráficos Undersfitting, Balanced e Overfitting](https://docs.aws.amazon.com/images/machine-learning/latest/dg/images/mlconcepts_image5.png)

## Undersfitting
⮕ **Underfitting** é uma tradução para o inglês de sub-ajustado. Ou seja, nosso modelo não conseguiu aprender suficiente sobre os dados.
- O **underfitting** leva à um erro elevado tanto nos dados de treino quando nos dados de teste.
<img width="620px" src= "https://www.simplilearn.com/ice9/free_resources_article_thumb/Underfitting_in_ML.PNG">

## Balanced
⮕ **Dados Desbalanceados** podem ser definidos pela pequena incidência de uma categoria dentro de um dataset (classe minoritária) em comparação com as demais categorias (classes majoritárias).

## Overfiting 
⮕ Quando um modelo estatístico **se ajusta muito bem** ao conjunto de dados anteriormente observado, **mas se mostra ineficaz** para prever novos resultados.
<img width="620px" src="https://www.simplilearn.com/ice9/free_resources_article_thumb/Overfitting_in-ML.PNG">

# Tipos de Validação...

## Métodos do tipo gradiente
⮕ Métodos de otimização que **empregam a derivada de uma função** para encontrar seu ótimo. Estes métodos são determinísticos, ou seja, sempre chegarão à mesma resposta se saírem do mesmo ponto inicial. 
- Métodos de subida ou descida.
> Quando se deseja detereminar o **máximo** de uma função escalar, ou o de **mínimo** descida mais íngreme. 

## Métodos Heurísticos
⮕ São aplicados quando não temos a solução determinística e precisamos encontrar a solução ótima global. **Algoritmos Bioinspirados**

## Quando aplicar heurística?
- Quando a solução que busca otimizar não é modelos matemáticos deterministicos.

# Método de Validação...

## Matriz de Confusão
⮕ A matriz de confusão apresenta a relação entre os valores acertados e os valores errados.
![Matriz de Confusão](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlS2tV4yAvSXM2uMwfFXbXO4GPYuDrGYvfiQ&s)

## Método Holdout
⮕ Uma forma simples de validar um modelo envolve separar uma parte dos dados de treinamento e usá-los para obter previsões do modelo treinado sobre o restante dos dados. **(Validação Cruzada)**
![Método Holdout](https://upload.wikimedia.org/wikipedia/commons/f/f2/K-fold_cross_validation.jpg)

## K-fold Cross Validation
⮕ Dividimos o conjunto total de dados em três subconjuntos mutuamente exclusivos, um para **treinamento** (estimação dos parâmetros), um para **validação** (sjuste de parâmetros) e outro para **teste**

## Bootstrap
⮕ Enquanto que cross-validation usa a técnica de amostragem sem reposição, ou seja, mesmas observações não são incluídas em uma amostra, no bootstrap a amostragem é feita **com reposição**

# Algoritmo de Validação na prática
## Algoritmo Cross-validation
⮕ O CV consiste em particionar os dados em conjuntos(partes), onde um conjunto é utilizado para treino e outro conjunto é utilizado para teste e avaliação do desempenho do modelo.

> https://colab.research.google.com/github/goodboychan/chans_jupyter/blob/main/_notebooks/2020-07-14-01-Cross-Validation.ipynb

