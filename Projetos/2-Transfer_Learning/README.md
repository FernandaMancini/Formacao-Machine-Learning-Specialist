<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/lab_projects/badges/910385c0-bf47-4285-9cf1-c4b5b1022a59.png">
    <span>2- Transfer Learning em Python</span>
</h1>

![Imagem inicial](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdBRrgpw7_rI5kkvM_zWtCiwf_kUEpvQKFfg&usqp=CAU)

## ✏️Descrição do Projeto

Este projeto é uma continuação da implementação de aprendizado por transferência e ajuste fino para treinar classificadores de imagens utilizando o modelo VGG16 como base. 

## 🛠️Ferramentas e Bibliotecas Utilizadas

- Python 3.x
- TensorFlow 2.x
- Keras
- Numpy
- Matplotlib
- Seaborn

## 📊Metodologia

O projeto adota uma abordagem sistemática para construção e treinamento de modelos de machine learning, incluindo:

- Pré-processamento e preparação dos dados
- Escolha e adaptação da arquitetura do modelo
- Treinamento e avaliação do modelo
- Comparação de desempenho com outros modelos ou abordagens
- Implementação de funcionalidades adicionais, como previsão de classe de imagens individuais e visualização de resultados

## Comparação gráfica dos Modelos ao Longo das Épocas

![comparacaografica](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/assets/108295414/c3b11231-f2db-4be5-9557-d652cda3e068)

## 🎉Rsultado do Projeto
Após o treinamento e previsão da máquina, utilizei esse código para mostrar o resultado:

        image_path = '/content/drive/My Drive/imagemteste1.jpg'
        prediction, probability = predict_animal(image_path, model_new)
        print(f'Previsão: {prediction} - Probabilidade: {probability:.4f}')

        plt.imshow(img)
        plt.axis('off')
        plt.title(f'Previsão: {prediction} - Probabilidade: {probability:.4f}')
        plt.show()

E esse foi o resultado do projeto🌟:

![resultado (2)](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/assets/108295414/417da355-fcd1-419b-83a4-4a99a6dc51c7)

## 🧠O que foi aprendido
- Esse foi o meu primeiro projeto de machine learning, aprendi sobre Transfer Learning, Ajuste Fino, Pré-processamento de Dados, Avaliação de Desempenho e Visualização de Resultados.
- Pretendo cada vez mais aprimorar o meu conhecimento e esse modelo, para ficar cada vez mais eficiente!

## 🔗Link do Código no Colab

Acesse o projeto diretamente no Google Colab pelo link abaixo:

[👉 Acesse o código no Colab](https://colab.research.google.com/)
