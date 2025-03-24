<h1>
     <img align="center" width="60px" src="https://assets.dio.me/XqKdJ5zZzKVprVyOjLhnBxBv6c-jkBJ1vkljh4-809k/f:webp/h:77/q:80/w:77/L2xhYl9wcm9qZWN0cy9iYWRnZXMvNDU5NzQ5MGUtM2ZlYS00YjNjLWIyMWYtMWZlNzhjMmNiYTk4LnBuZw">
    <span>7 - Criando um Sistema de Recomendação por Imagens Digitais</span>
</h1>

## ✏️ Descrição do Projeto 
Este projeto implementa um Sistema de Recomendacão baseado em imagens. O objetivo é sugerir produtos visualmente semelhantes a partir de uma busca, utilizando Deep Learning para identificar similaridades como formato, cor e textura. Diferente dos sistemas tradicionais que utilizam informações textuais como marca e preço, este projeto foca na análise visual das imagens.

Este projeto é inspirado no trabalho de Jonathan Oheix, disponível no [Kaggle](https://www.kaggle.com/code/jonathanoheix/product-recommendation-based-on-visual-similarity/notebook).

## 🛠️ Ferramentas e Bibliotecas Utilizadas
- **TensorFlow/Keras:** Para carregar e utilizar um modelo de CNN pré-treinado.
- **VGG16:** Rede neural convolucional pré-treinada para extração de features.
- **Pandas:** Manipulação e organização dos dados extraídos.
- **NumPy:** Operações matemáticas e manipulação de arrays.
- **Matplotlib:** Visualização das imagens recomendadas.
- **scikit-learn:** Cálculo da similaridade entre as imagens com cosine similarity.
- **KaggleHub:** Download do datasets da plataforma Kaggle.

## 🗂 Baixando a Base de Dados e Importando as Bibliotecas
A base de imagens é obtida do Kaggle e contém imagens de produtos de moda e estilo.

```python
import kagglehub
path = kagglehub.dataset_download("olgabelitskaya/style-color-images/versions/7")
```
```python
from keras.applications import vgg16
from keras.preprocessing.image import load_img,img_to_array
from keras.models import Model
from keras.applications.imagenet_utils import preprocess_input

from PIL import Image
import os
import matplotlib.pyplot as plt
import numpy as np
from sklearn.metrics.pairwise import cosine_similarity
import pandas as pd
```

## ⏫ Fazendo a Extração de Features 
Cada imagem é convertida em um vetor de features usando a saída da camada FC2 da VGG16.
```python
# Extração de Features
img_features = feat_extractor.predict(processed_image)

print("Features Extraída com Sucesso!")
print("number of image features:", img_features.size)
img_features
```
```python
importedImages = []

for f in image_files:
    filename = f
    original = load_img(filename, target_size=(224, 224))
    numpy_image = img_to_array(original)
    image_batch = np.expand_dims(numpy_image, axis=0)

    importedImages.append(image_batch)

images = np.vstack(importedImages)

processed_imgs = preprocess_input(images.copy())
```
```python
imgs_features = feat_extractor.predict(processed_imgs)

print("Features Extraida com Successo!")
imgs_features.shape
```
## 🤲Função de Similaridade e Recomendação
Utiliza-se a similaridade do cosseno (cosine similarity) para comparar as imagens e encontrar as mais semelhantes.
```python
def retrieve_most_similar_products(given_img):

    print("--"*30)
    print("Produto Original:")

    # Construindo o caminho da imagem ao diretório base
    given_img_path = os.path.join(imgs_path, given_img)

    original = load_img(given_img_path, target_size=(imgs_model_width, imgs_model_height))
    plt.imshow(original)
    plt.show()

    print("--"*30)
    print("Produto Mais Similar:")

    closest_imgs = cos_similarities_df[given_img].sort_values(ascending=False)[1:nb_closest_images+1].index
    closest_imgs_scores = cos_similarities_df[given_img].sort_values(ascending=False)[1:nb_closest_images+1]

    for i in range(0,len(closest_imgs)):
        # Construindo o caminho da imagem para imagens semelhantes
        closest_img_path = os.path.join(imgs_path, closest_imgs[i])
        original = load_img(closest_img_path, target_size=(imgs_model_width, imgs_model_height))
        plt.imshow(original)
        plt.show()
        print("similarity score : ",closest_imgs_scores[i])
```
## 📸 Exemplo de Resultado
Imagem de Entrada: 

![download](https://github.com/user-attachments/assets/8b34eb2a-39b4-40c4-9fe8-b77e3c11dde3)

------------------------------------------------------------
Produto Mais Similar:

![download](https://github.com/user-attachments/assets/50eda8b3-9604-4c04-b435-c24d0ad3c9ef)

Este sistema permite a criação de recomendações personalizadas para usuários com base em preferências visuais, sendo útil para aplicações como:

- **E-commerce:** Recomendação de produtos similares.
- **Moda e Estilo:** Sugestão de roupas ou combinações visuais.
- **Design:** Busca por elementos gráficos parecidos.

## 🧠O que Foi Aprendido?

Durante o desenvolvimento, foram explorados conceitos essenciais:

- Processamento de Imagens com redes neurais convolucionais.
- Transfer Learning e uso de modelos pré-treinados.
- Métricas de Similaridade para comparação de imagens.
- Integração de Deep Learning com Análise de Dados.

## 🔗Link do Código

Para mais detalhes, acesse o notebook completo no Google Colab:
👉 [Acesse o Código Completo]()
