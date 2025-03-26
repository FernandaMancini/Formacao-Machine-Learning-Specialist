<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Deep Learning para PLN</span>
</h1>
➜ Sistema de interpretação de Linguagem Natural

## Deep Learning para PLN
Os sistemas de PLN permitem que a tecnologia usada não apenas entenda o significado literal de cada palavra que está sendo dita, como também considere aspectos como:
- Contexto de conversa;
- Significados sintáticos e semânticos;
- Interprete os textos;
- Análise sentimentos e mais.

## Tipos de redes para PLN
**Redes de Deep Learning:**

Os primeiros modelos de linguagem usavam arquiteturas NN feedforward ou NN convolucional, mas elas não capturavam mauito bem o contexto. Contexto é como uma palavra ocorre em relação ás palavras circundantes na frase. Para capturar o contexto, foram aplicados NNs recorrentes. 

O LSTM, uma variante do RNN, foi então usado para capturar o contexto de longa distância. O LSTM bidirecinal (BiLSTM) melhora o LSTM ao observar as sequências de palavras nas direções para frente e para trás. 

## Exemplos do mundo real em PLN?
O Google substitui seu sistema de tradução baseado em frases pela Neural Machine Translation (NMT). Isso reduz os erros de tradução em 60%. Ele usa uma rede LSTM profunda com 8 camadas de codificador e 8 de decodificador. 
![PNL](data:image/png;base64,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)

A revolução na área de NLP com Deep Learning teve início em 2018 com o lançamento dos modelos de linguagem prè-treinados ELMo e ULMFiT. Mas, foi a proposta de uma nova arquitetura de redes neurais, denominada Transformer, baseada unicamente em mecanismos de atenção, que mudaria para sempre as pesquisas nessa área. 

A arquitetura Transformer permitiu que o treinamento fosse realizado com um volume muito maior de dados do que era possivel antes. Isso levou ao desenvolvimento de modelos de linguagem pré-treinados, que são previamente treinados e, posteriormente, são submetidos a um treinamento com um ajuste fino (fine-tuning) nas tarefas específicas de linguagem. 

## Mas como isso é possível?
Os **word embeddings** são representações vetoriais das palavras, que permitem capturar o contexo e relacionamento das palavras nos documentos (Figura 1), sem a necessidae de realizar engenharia de features com anotações exaustivas nas senteças. 

## Conclusões 
O momento **ImageNet, em 2012**, marcou o início de um enorme interesse de pesquisadores e empresas no mundo todo por Deep Learning. Já o ano de 2018 determinou o início da revolução da área de NLP com os modelos de linguagem pré-treinados, como **ELMo, GPT e BERT**, que produziam avanços significativos em várias tarefas de linguagem natural, tais como inferência, análise de sentimento e tradução de linguagem, em um curto espaço de tempo. 
