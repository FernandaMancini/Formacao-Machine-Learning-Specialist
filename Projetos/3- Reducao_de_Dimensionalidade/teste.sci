// Carregar uma imagem
im = imread("lena.jpg");
figure();
imshow(im);
title("Imagem Original");

// Converter a imagem para escala de cinza
im_gray = rgb2gray(im);
figure();
imshow(im_gray);
title("Imagem em Escala de Cinza");

// Converter a imagem em escala de cinza para binária com limiarização
threshold = 128; 
im_binary = im_gray > threshold; 
figure();
imshow(im_binary);
title("Imagem Binária");
