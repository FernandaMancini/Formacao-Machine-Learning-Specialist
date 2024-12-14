<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Biblioteca <strong>Pandas</strong></span>
</h1>
O Pandas permite trabalhar com diferentes tipos de dados, como por exemplo: 

➜ Dados Tabulares, como uma Planilha no Excel ou uma Tabela SQL;

➜ Dados ordenados de modo temporal ou não;

➜ Matrizes;

➜ Qualquer outros conjunto de dados, que não necessariamente precisam estar rotulados. 

## 💻 Estrutura de Dados
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

## df.shape
```
df.shape()
(549, 7)
```
Ou seja, o Dataframe tem 549 **linhas** e 7 **colunas**. Assim, tenos o retorno do volume de dados. 

## df.info
Já para saber que formato se encontram os dados em cada coluna, além da quantidade de memória para ter esse conjunto de dados, podemos utilizar o comando *info*:
```
df.info()
```
![Imagem info](https://github.com/user-attachments/assets/51363b8a-6622-4938-acf2-d4bb1f787570)


## Alterações
Na sequência, podemos vizualizar quais são nossas colunas existentes e até mesmo alterar esses nomes, basta passar o novo conjunto de nomes desejados com a mesma quantidade de colunas existentes no conjunto original: 
```
df.columns
Index(['id', 'data_aq', 'produto', 'quantidade', 'valor UN', 'Total', 'setor'], dtype='object')
df.columns = ['id', 'data_aq', 'produto', 'quantidade', 'valor_un', 'valor_total', 'setor']
```
## Verificação
Para Verificar quantos dados faltantes existem em nosso conjunto. 
```
df.isnull().sum()
```
![Tabela Verificação](https://github.com/user-attachments/assets/ef21b780-c7ed-4207-99a9-6a506d961021)

## Valores Únicos
No nosso objeto Serie podemos verificar quais valores únicos existem naquela coluna, com o método*unique*:
```
df['setor'].unique()
```
![Imagem Unique()](https://github.com/user-attachments/assets/d586836b-bf0d-4706-a937-039c61646074)

## Agrupamento 
Ainda a partir desse método podemos gerar uma visualização simples e rápida com o resultado. Como? Com o método *plot*:
```
df['setor'].value_counts().plot(kind='bar')
```
![Gráfico](https://github.com/user-attachments/assets/59a9ef85-8e07-4e70-a8df-298c93866791)

## Dados Estatísticos
O Pandas colabora com a exibição de algumas informações estatísticas a respeito do nosso conjunto de dados e permite que possamos realizar facilmente uma análise com o nosso objeto DataFrame. 
```
df.describe()
```
![Dados Estatísticos](https://github.com/user-attachments/assets/9d0d1b7d-94eb-4f95-9a18-e68b085ffb2d)

## ✅ Quais as vantagens?
- Comandos equivalentes em R e Excel, com a mesma funcionalidade no Pandas.
- Altamente otimizado para lidar com grandes volumes de dados.
- Integra facilmente com bibliotecas como NumPy, Matplotlib e Scikit-learn.
