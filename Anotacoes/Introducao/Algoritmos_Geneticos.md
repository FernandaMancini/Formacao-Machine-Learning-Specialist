<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Algoritmos Genéticos</span>
</h1>

## O que são Algoritmos Genéticos?
- Vieram da Computação Bio-inspirada;
- Voltados para Computação Heurística;
- Gerar o melhor valor possível: ótimo global
- A base do AG é dada pela evolução de amostras;
- Eles utilizam conceitos como seleção, crossover (cruzamento) e mutação;

##  Etapas do AG
![Algoritmo Genético](https://www.linux.ime.usp.br/~cef/mac499-03/monografias/anselmo/img84.png)

## Aplicações de AG
 **Onde aplicamos AG? Exemplo:** Encontrar um funcionário

 - Trabalhamos com regiões de Busca
 - Soluções **Heurísticas** e não determinísticas

## Definições
 **Onde aplicamos AG?**
 - Um **Algoritmo Genético (AG)** é uma técnica de busca utilizada na ciência da computação para achar soluções aproximadas em problemas de otimização e busca. 

 **Onde aplicamos AG?**
 - Navegação robótica
 - Inteligência Artificial
 - Geração de novos dados;
 - Jogos digitais

**Exemplo:** Aplicações em ensino e chatbots
- Gerar combinações de respostas para o usuário;
- Gerar combinações de perguntas;
- Deixar o sistemas mais próximo de uma **interação humana**

## Como implementar um AG?
**PASSO 0:** Gerar população inicial
- Gerar populção inicial de forma **aleatória**;
- Define a população dentro de uma **região de busca**;

**PASSO 1:** Seleção dos melhores indivíduos iniciais
- Método de seleção por roleta;
- Seleciona os melhores indivíduos dada sua **probabilidade**;

**PASSO 2:** Recombinação de Indivíduos
- A recombinação vai **recombinar** os **dois melhores** indivíduos;
- A meta é gerar um indivíduo **melhor** do que seus pais;

**PASSO 3:** Seleção dos Melhores Indivíduos iniciais
- Selecionar um ponto do cromossomo e gerar mutação;
- Evita a convergência prematura do AG;

## Funcionamento na prática...
Gerar soluções para o comportamento dos personagens em um game

- Evitar **comportamentos repetitivos** entre os agentes do game;
- **Gerar comportamentos** novos para cada agente;


Ensinar um agente em seu funcionamento desde o ponto "zero"
![Aplicação do AG](https://i.makeagif.com/media/9-19-2015/L8JEz8.gif)
- Ensinar o comportamento do agente do "zero";
- **Aprendizado** por tentativa e erro;
