<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Extração de Features e Redução de Dimensionalidade em Dados</span>
</h1>

## O que são features?
- São variáveis individuais ou propriedades que são usadas para descrever um conjunto de dados.

Exemplo:

- Sistema de reconhecimento facial, as features podem incluir: Forma dos olhos, nariz e boca, distribuição e combinação de cores, variações na textura da pele e expressões faciais.

![Extração de Features](https://miro.medium.com/v2/resize:fit:1400/1*VhKv4_aZ4XzV2oJUqGhw8w.png)

## Level Features
- **Low-level features (Features de baixo nível):** Estas são características básicas e fundamentais extraídas diretamente dos pixels da imagem, como bordas, texturas e cores.
    - **Exemplo:** Detecção de bordas que destaca as transições abruptas de intensidade na imagem, como contornos do rosto.
- **Mid-level features (Features de nível médio):** Estas são características mais complexas que combinam múltiplos low-level features para formar padrões ou regiões mais significativas na imagem, como formas geométricas ou componentes faciais.
    - **Exemplo:** Detecção de olhos, nariz e boca como componentes distintos na imagem facial.
- High-level features (Features de alto nível): Estas são características abstratas e semânticas que representam conceitos ou objetos mais complexos na imagem, como a identidade facial ou expressão emocional.
    - **Exemplo:** Representação vetorial da face que encapsula a identidade única de uma pessoa com base em suas características faciais específicas.

![Levels Features](https://miro.medium.com/v2/resize:fit:1400/1*sMTkTlcX3WkY-7cTpeq1xQ.png)

## Caixa preta


- **Definição:** A "caixa preta" na extração de features refere-se a métodos ou algoritmos que realizam a transformação de dados de entrada em características úteis sem fornecer uma compreensão clara ou interpretação detalhada do processo interno.

- **Eficácia vs Transparência:** Embora esses métodos possam ser eficazes na geração de features relevantes para tarefas de machine learning, eles podem ocultar a lógica exata ou os critérios utilizados para realizar essa transformação.

- **Implicações:** Isso torna o processo menos transparente e interpretável, o que pode dificultar a compreensão e confiança no funcionamento e resultados do modelo de machine learning.

## Redução de Dimensões
- Processar imagens para evidenciar regiões de interesse;
- Detectar objetos por meio de suas formas e cores;
- Classificar objetos por meio de uma base de conhecimento;

![Redução de Dimensinalidade](https://miro.medium.com/v2/resize:fit:1358/1*U6qpyni3pS6Tu_I00zDDCQ.jpeg)

## Redução de dimensão no espaço de cor:
Espera-se usar o número reduzido de tons de cinza, preservandoo o máximo possível, o contraste da imagem original. Inevitavelmente há perdas de informação de cor. 

![reduçãodimensionalidade](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/assets/108295414/e2555534-712b-4bd1-8b2f-91256a04c3c2)
