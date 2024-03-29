<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Redes Neurais Artificiais</span>
</h1>

## O que são Redes Neurais?
Redes neurais são sistemas compostos por unidades de processamento interconectadas, inspirados na organização e funcionamento dos neurônios em humanos, animais e também em modelos computacionais, usados para processar informações e realizar tarefas complexas.

## Qual a estrutura de uma RNA?
- Construidas por meio da conexão entre neurônios, entre um conjunto de neurônios pré-definidos e também dos pesos que são que são gerados para o treinamento. 
![Imagem de um neurônio](https://www.deeplearningbook.com.br/wp-content/uploads/2018/01/neuronio.jpg)

- O neurônio tem as entradas com um peso repectivamente, ele tem uma função que avalia todas as variáveis de entrada e gera um volor de saída.
- Esse neurônio é conectado com vários outros para melhor processamento.

## Redes Biológicas x Artificiais

![Redesneuraisxbiologica](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/assets/108295414/6a754de0-ce10-4daa-ae17-6d6781ea105b)

- **Redes Biológicas**
    - Entrada: Sinais elétricos e químicos recebidos pelos neurônios.
    - Processamento: Integração e processamento dos sinais pelos neurônios.
    - Saída: Sinais transmitidos para outras células ou partes do corpo.
- **Redes Artificiais**
    - Entrada: Conjunto de valores numéricos ou características (ex: imagens, textos).
    - Processamento: Processamento dos dados através de neurônios artificiais e camadas interconectadas.
    - Saída: Resultado gerado para tarefas específicas (ex: classificação, reconhecimento).
- **Relação entre Redes Biológicas e Artificiais**
    - Inspiração: Redes artificiais são inspiradas no funcionamento das redes biológicas.
    - Modelagem: Tentativa de simular capacidades de processamento e aprendizado de sistemas biológicos.
    - Avanços: Integração e evolução contínua promovendo inovações em neurociência e inteligência artificial.

## Features em Redes Neurais Artificiais

### Características das Features
- Representadas por conjuntos de valores, podendo variar em dimensionalidade.

### A Caixa Preta
- Redes neurais são complexas e abstratas, dificultando a interpretação direta de suas operações.

### Importância Vital das Features
- A escolha e seleção corretas influenciam diretamente o desempenho e a eficácia da rede.

### Interação com o Processamento
- As features são a entrada que alimenta o processamento da rede, sendo transformadas e combinadas para produzir a saída.

## Classificação 
- Processo de categorização de dados em classes ou categorias distintas com base em suas características.
![Exemplo de classificação](https://abeyon.com/wp-content/uploads/2019/08/Binary-Classification.png)
- Exemplo de Classificação: Email Normal *ou* Email Suspeito

### Dados a Serem interpretados
![Classificação de imagens](https://www.deeplearningbook.com.br/wp-content/uploads/2019/06/dogs_cats.gif)
Como acontece a Classificação?
- Uma imagem é capturada;
- É levada para as matrizes convolucionais;
- Elas leem a imagem por pedacinhos;
- As imagens são unidas e terá a resposta;
- Essa resposta é definidas por rótulos: Ex.: Gato; Cachorro
- E terá a conclusão final. Exemplo: 'É um gato'

## MNIST Dataset

### O Que É o MNIST Dataset?
![MNIST DATASET](https://miro.medium.com/v2/resize:fit:786/format:webp/1*HMP8TthpVRljInDPoNHS5A.jpeg)
![MNIST DATASET](https://datasets.activeloop.ai/wp-content/uploads/2019/12/MNIST-handwritten-digits-dataset-visualized-by-Activeloop.webp)

- O MNIST (Modified National Institute of Standards and Technology) é um conjunto de dados amplamente utilizado para treinar e testar algoritmos de classificação de imagens.

### Características do Dataset
- **Imagens:** Consiste em um conjunto de 70.000 imagens em escala de cinza de dígitos escritos à mão, cada uma com dimensões de 28x28 pixels.
- **Classes:** As imagens representam dígitos de 0 a 9, totalizando 10 classes distintas.
- **Divisão:** O dataset é comumente dividido em 60.000 imagens de treinamento e 10.000 imagens de teste.

### Importância e Utilização
- **Benchmark:** Devido à sua simplicidade e clareza, o MNIST é frequentemente utilizado como um benchmark padrão para avaliar a eficácia de algoritmos de aprendizado de máquina e redes neurais.
- **Educação e Pesquisa:** Serve como uma excelente ferramenta educacional e é amplamente utilizado em cursos e projetos de pesquisa para introduzir conceitos básicos de aprendizado de máquina e visão computacional.

### Desafios e Variações
- **Facilidade:** Apesar de sua relativa simplicidade, alcançar uma alta precisão no MNIST não é trivial e apresenta desafios interessantes.
- **Extensões:** Existem versões estendidas do MNIST, como o Fashion MNIST, que substitui os dígitos por imagens de roupas, e o EMNIST, que inclui caracteres alfabéticos e dígitos escritos à mão em diferentes estilos e fontes.

## DATASET - Base de Treino

### O Que É a Base de Treinamento?
- A base de treinamento é um conjunto de dados utilizados para treinar um modelo de aprendizado de máquina, permitindo que o algoritmo aprenda a partir desses dados e faça previsões ou tome decisões.
![Exemplos de DATASET](https://production-media.paperswithcode.com/datasets/Screen_Shot_2021-01-29_at_2.16.15_PM.png)

### Características dos Dados de Aprendizado
- **Features:** Representações individuais dos dados que serão utilizadas para prever ou classificar.
- **Labels:** Resultados esperados ou categorias associadas às features para orientar o aprendizado do modelo.
- **Quantidade:** Geralmente, quanto mais dados de treinamento de alta qualidade, melhor o desempenho do modelo.

### Modelo de Treinamento
- **Algoritmos:** Utilização de diversos algoritmos de aprendizado de máquina, como regressão linear, árvores de decisão, redes neurais, entre outros.
- **Otimização:** Ajuste de parâmetros e hiperparâmetros do modelo para melhorar sua precisão e capacidade de generalização.
- **Validação Cruzada:** Técnica utilizada para avaliar o desempenho do modelo em diferentes subconjuntos dos dados de treinamento, garantindo uma avaliação mais robusta e confiável.

