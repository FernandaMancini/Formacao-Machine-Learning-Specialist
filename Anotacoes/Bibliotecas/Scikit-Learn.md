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

## Previsão de Dados Desconhecidos
Após esta etapa, nosso modelo de machine learning está pronto e **podemos utilizá-lo para prever dados desconhecidos.** Simplificando este primeiro entendimento, vamos apenas vizualizar a **reta de regressão linear** que o modelo gera, com os mesmo dados que criaram o modelo. Para isso iremos utilizar o método **predict()**, indicando que queremos aplicar a previsão nos valores de **x**. O resultado do método será uma previsão de **y** para cada valor de **x** apresentado.

```
modelo.predict(x)
```

![Previsão](https://github.com/user-attachments/assets/4ae8b4c0-4e4c-4a3f-8c55-4b3f6cc831cc)

**A função plot() do pacote pyplot gera uma reta com os dados apresentados.** Como já temos os dados de x e y, basta indicá-los na função. Assim, primeiramente montamos novamente o gráfico x e y
 original com a função **scatter()** e somamos a ele a reta de regressão linear. 

 ```
plt.scatter(x,y)
plt.plot(x, modelo.predict(x), color='red', linewidth=3)
plt show()
```

![Gráfico Regressão Linear](https://github.com/user-attachments/assets/238689a2-05b9-465c-9f1a-2e25a6961bd2)
