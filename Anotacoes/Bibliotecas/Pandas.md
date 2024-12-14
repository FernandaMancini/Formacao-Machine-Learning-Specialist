<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Biblioteca Pandas</span>
</h1>
O Pandas permite trabalhar com diferentes tipos de dados, como por exemplo: 

➜ Dados Tabulares, como uma Planilha no Excel ou uma Tabela SQL;

➜ Dados ordenados de modo temporal ou não;

➜ Matrizes;

➜ Qualquer outros conjunto de dados, que não necessariamente precisam estar rotulados. 

## Estrutura de Dados
- Os dois principais objetos da biblioteca Pandas são as **Series** e os **DataFrames**:
  - Uma **Serie** é uma matriz unidimensional que contém uma sequência de valores que apresentam um indexação (que podem ser numéricos inteiros ou rótulos) muito parecida com uma única coluna no Excel.
  - Já o **DataFrame** é uma estrutura de dados tabular, semelhante a planilha de dados do Excel, em que tanto as linhas quanto as colunas apresentam rótulos. 

![Ilustração de Serie e DataFrame](https://miro.medium.com/v2/resize:fit:600/0*Db1YPKqC1rz4MPzV.png)

## DataFrame
- Agora que visualizamos novamente os primeiros 4 dados do nosso conjunto, veremos que todos os conjuntos passado para **no_values** além dos próprios dados ausentes foram substituídos por NaN.

```
df.head(n=4)
```

![Imagem tabela](https://github.com/user-attachments/assets/b0bfd66a-bbb3-485f-bd54-793fc66e62cf)

## Quais as vantagens
- Comandos equivalentes em R e Excel, com a mesma funcionalidade no Pandas.
