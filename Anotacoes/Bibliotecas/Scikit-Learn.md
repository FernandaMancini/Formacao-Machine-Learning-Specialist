<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Biblioteca <strong>Scikit-Learn</strong></span>
</h1>

Esta biblioteca dispõe ferramentas simples e eficiente para análise preditiva de dados, é reutilizável em diversas situações, possui código aberto, sendo acessível a todos e foi construída sobre os pacotes **NumPy, SciPy e Matplotlib**

## Scikit-Learn
Nesse exemplo iremos criar uma massa de dados com 200 observações, com apenas uma variável preditora, que será a variável x e a variável target, que será a y. Para isso indicamos os parâmetros n_samples = 200 e n_features = 1. O parâmetro noise define o quão dipersos os dados estarão uns dos outros. 

```
from sklearn.datasets import make_regression
# gerando uma massa de dados:
x, y = make_regression(n_samples=200, n_features=1, noise=30)
```
Utilizaremos o pacote *matplotlib*, com o módulo *pyplot* e a função *scatter()*, que criará o gráfico, e a função *show()* que o exibirá na tela: 

```
import matplotlib.pyplot as plt

# mostrando no gráfico
plt.scatter(x,y)
plt.show()
```
![Gráfico](https://github.com/user-attachments/assets/9506ba14-a377-4e58-a05f-97932d21845b)

Com os dados gerados, já podemos iniciar a criação de nosso modelo de machine learning. Para isso utilizaremos o módulo *linear_model*, e a função *LinearRegression()*

```
from sklearn.linear_model import LinearRegression
# criação do modelo
modelo = LinearRegression()
```

Após essa execução, o objeto **modelo** que acabamos de criar está pronto para receber os dados que darão origem ao modelo. Como não identificamos nenhum parâmetro específico na função, estamos utilizando sua configurações padrão.

> Agora precisamos apenas apresentar os dados do modelo, e para isso temos o **método fit()**. Na documentação da função podemos conferir todos os métodos que ela possui. 
