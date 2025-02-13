<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Programando com OpenCV</span>
</h1>

## 🤔 O que é OpenCV?
OpenCV (Open Source Computer Vision) é uma biblioteca de **programação de código aberto** desenvolvida inicialmente pela Intel com o objetivo de tornar a visão computacional mais acessível a desenvolvedores e **hobistas**. Ela é amplamente utilizada em aplicações de **processamento de imagem**, **aprendizado de máquina**, **realidade aumentada**, **robótica** e muito mais.

## ⚙ Instalação do OpenCV
Para instalar o OpenCV no Python, utilize o seguinte comando:
```bash
pip install opencv-python
```
Se precisar dos módulos adicionais (como contrib), utilize:
```bash
pip install opencv-python-headless opencv-contrib-python
```

## 🎁 Aplicações do OpenCV
- Detecção e reconhecimento facial
- Processamento de imagens e vídeos
- Análise de movimento
- Detecção de objetos
- Realidade aumentada
- Automação industrial

## Conceitos Básicos
### Leitura e Exibição de Imagens
```python
import cv2 as cv

# Carregar a imagem
entrada = cv.imread('imagem.jpg')

# Exibir a imagem
cv.imshow('Imagem de Entrada', entrada)
cv.waitKey(0)
cv.destroyAllWindows()
```

## 😃 Detecção Facial
Detecção facial em imagens digitais utilizando um classificador Haar Cascade pré-treinado.

```python
import cv2 as cv

# Carregar o classificador Haarcascade
face_classifier = cv.CascadeClassifier(cv.data.haarcascades + 'haarcascade_frontalface_default.xml')

# Carregar a imagem e converter para escala de cinza
image = cv.imread('image2.jpg')
image_gray = cv.cvtColor(image, cv.COLOR_BGR2GRAY)

# Detectar rostos
faces = face_classifier.detectMultiScale(image_gray, scaleFactor=1.3, minNeighbors=5)

# Desenhar retângulos ao redor das faces detectadas
for (x, y, w, h) in faces:
    cv.rectangle(image, (x, y), (x + w, y + h), (255, 0, 0), 2)

# Exibir imagem com detecção
cv.imshow('Detecção Facial', image)
cv.waitKey(0)
cv.destroyAllWindows()
```

![img](https://github.com/user-attachments/assets/2aa9bf81-49db-4d7c-8aa8-57b2bfbd673d)

## ✨ Conclusão
OpenCV é uma ferramenta poderosa para visão computacional e processamento de imagens. Com ele, podemos realizar desde tarefas simples como manipulação de imagens até aplicações avançadas como reconhecimento facial e aprendizado de máquina.
