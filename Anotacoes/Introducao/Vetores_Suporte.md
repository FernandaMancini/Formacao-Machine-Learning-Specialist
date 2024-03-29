<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span> Máquina de Vetores de Suporte</span>
</h1>

## O que são SVMs?
<div style="display: flex; align-items: center;">
    <div style="flex: 1;">
        <p> - Modelo Supervisionado;</p>
        <p> - Encontrar um hiperplano ótimo que separe as classes;</p>
        <p> - Separa os pontos de dados das diferentes classes;</p>
        <p> - <strong>Vetores de Suporte:</strong> Pontos de dados mais próximos do hiperplano de decisão</p>
        <p> - Influenciam a posição e orientação do hiperplano;</p>
        <p> - Definir a margem máxima entre as classes</p>
    </div>
    <div style="flex: 1;">
        <img src="https://miro.medium.com/v2/resize:fit:640/format:webp/0*2-EExC6mYeEMvtrw.gif" width="300px">
    </div>
</div>

## Tipos de Aprendizado
- Não Supervisionado
    - Não requer rótulos;
    - Descobrir padrões, estruturas ou relações nos dados;
    - Clustering;

![Aprendizado não Supervisionado](https://stanford.edu/~shervine/teaching/cs-229/illustrations/k-means-pt.png?966cfdca69f0f27f4c37daad6f72e827)

- Supervisionado
    - Usa um conjunto de dados rotulado para treinamento;
    - Prever ou classificar novos dados com base em entradas;
    - Classificação e Regressão;

![Aprendizado Supervisionado](https://www.leansaude.com.br/wp-content/uploads/2022/03/Aprendizado-supervisionada.png)

## Supervisionado
Os **Algoritmos** de aprendizagem **supervisionada** relacionam uma saída com uma entreda com base em dados rotulados. Neste caso, o usuário alimenta ao **algoritmo** pares de entradas e saídas conhecidas.

## Diferenças entre RNA e SVM
Na prática não há muita diferença... O principal fator é o modo de estabelecer o **hiperplano.**

**SVM** buscando a otimização das margens e a **RNA** buscando o mínimo global.

|       | Modelo Discriminativo |
|-------|-----------------------|
|**Objetivo**| Estimar diretamente P(y|x) |
|**O que é aprendido** | Fronteira de decisão |
|**Ilustração** | ![Ilustração](https://analisemacro.com.br/wp-content/uploads/2023/10/svm1.jpeg) |
| **Exemplos** | Regressões, SVMs |

**SVMs** buscando a otimização das margens e a **RNA** buscando o mínimo global

## Por que "Máquina de Vetores"?
Os **"Vetores de suporte"** são simplesmente as coordenadas da observação individual. Uma **SVM** é uma fronteira que melhor realiza as duas classes (hiperplano/linha)

## Desenvolvendo a hipótese
**Desenvolvendo a hipótese: Aqui, temos três hiperplanos (A, B e C).** Mas qual o hiperplano certo para classificar estrela e círculo?

![Hiperplano](https://www.codigofluente.com.br/wp-content/uploads/2019/06/SVM02.png)

- Resposta: Hiperplano B

Mas existem casos onde não é possivel separar as duas classes usando uma linha reta, pois uma das classes está no território da outra **(outlier)**
- O **SVM** tem recursos para ignorar valores discrepantes.
- **SVM** é robusto para *outliers*

