<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Introdução ao Keras</span>
</h1>

## O que é o Keras? 
![Logo Keras](https://didatica.tech/wp-content/uploads/2022/08/Keras.png)

O Keras é uma biblioteca de rede neural de código aberto escrita em Python. Ele é capaz de rodar em cima do Tensorflow e do Pytorch. 

## Modelos Prontos!
É possível utilizar um modelo de *Deep Learning* pronto para o seu problema. 

![Modelos](https://github.com/user-attachments/assets/c2db655f-22d9-4300-898b-5777cbad933e)

```python
from tensorflow.keras.applications.resnet50 import ResNet50
from tensorflow.keras.preprocessing import image
from tensorflow.keras.applications.resnet50 import preprocess_input, decode_predictions
import numpy as np

model = ResNet50(weights='imagenet')

img_path = 'elephant.jpg'

# Carregar e pré-processar a imagem
img = image.load_img(img_path, target_size=(224, 224))  # Redimensionar a imagem
x = image.img_to_array(img)  # Converter a imagem para um array NumPy
x = np.expand_dims(x, axis=0)  # Adicionar uma dimensão para o batch
x = preprocess_input(x)  # Pré-processar a imagem

preds = model.predict(x)

# Decodificar os resultados e exibir as 3 principais classes
print('Predicted:', decode_predictions(preds, top=3)[0])
# Predicted: [('n02504413', 'Indian_elephant', 0.82658225), ('n01871265', 'tusker', 0.1122), ...]
```

## Portanto...
![Keras e Tensorflow](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmcl2nAnK1NpO9-9mAmJ_4vyA9jB_isn_skA&s)

Keras é uma interface de programação de aplicativos (API) de **rede neural** para Python totalmente integrada ao **Tensorflow**, usada para criar modelos de aprendizado de máquina. Os modelos da Keras oferecem uma maneira simples e fácil de definir uma rede neural, que sera criada para você pelo Tensorflow. 
