<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/lab_projects/badges/74df1fbf-ad23-4505-90e9-b10f8c62a3c0.png">
    <span>3 - Redução de Dimensionalidade</span>
</h1>

## 📑 Descrição do Projeto
Este projeto visa aplicar técnicas de redução de dimensionalidade em uma imagem digital, utilizando o software Scilab. O objetivo é transformar a imagem original em escala de cinza e, posteriormente, em uma versão binária.
> Decidi usar o Scilab para praticar e porque já tinha usado para processamento de imagem.

## 📦 ATOMS utilizado
Foi utilizado o ATOMS: Image Processing and Computer Vision Toolbox.

## Imagem Original
Primeiramente, usei esse código para Visualizar a imagem Original

          im = imread("lena.jpg");
          figure();
          imshow(im);
          title("Imagem Original");

![original](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/assets/108295414/26228062-0052-40a7-b198-ad3e69510f22)

## 🎞️Escala de cinza
Depois, apliquei esse código com a função **rgb2gray()** para tornar a imagem em Escala de Cinza

          im_gray = rgb2gray(im);
          figure();
          imshow(im_gray);
          title("Imagem em Escala de Cinza");

![escaladecinza](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/assets/108295414/24a09221-6044-4e1d-a1f4-e5808f6f789d)

## ⚫⚪ Conversão para Binário
Por fim, converti para binário

          threshold = 128; 
          im_binary = im_gray > threshold; 
          figure();
          imshow(im_binary);
          title("Imagem Binária");

![binaria](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/assets/108295414/d3ab9b0a-49ae-4c20-95d1-84a6d82d17cb)

## 🎓Conclusão
A redução de dimensionalidade é uma ferramenta poderosa para o processamento de imagens, permitindo uma simplificação significativa dos dados sem perder informações críticas.
