<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Algoritmos Convolucionais</span>
</h1>

## Algoritmos Convolucionais
- As convoluções funcionam como filtros que trabalham em pequenos quadrados e vão percorrendo por toda a imagem captando os traços mais marcantes.
- **Exemplo:** uma imagem **32×32×3** e um filtro que cobre uma área de **5×5** da imagem, o filtro passará pela imagem inteira, por cada um dos canais, formando no final um *feature map* ou *activation map* de **28×28×1**
![Exemplo](https://miro.medium.com/v2/resize:fit:1004/1*Oj4LnMvcbPRw2P9rf7TAgA.png)

## A Matemática por trás disso tudo...
- Matematicamente, uma convolução é uma **operação linear que a partir de duas funções,** gera uma terceira (normalmente chamada de *feature map*):
![Feature Map](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB5BzlZCS7MtfgR8eIvDCeFEcIGPmUNiN-FVeZLOpCzoIKqYMgZ7Sc0Kg&s=10)
- No contexto de imagens, podemos entender esse processo como um **filtro/kernel** que transforma a imagem de entrada.
- Um **kernel** é uma matriz utilizada para uma operação de multiplicação de matrizes. Esta operação é aplicada em diversas vezes em diferentes regiões de imagem. A cada aplicação, a região é alterada por um parâmetro conhecido com *stride.*
![Feature Map](https://developers.google.com/static/machine-learning/practica/image-classification/images/convolution_overview.gif)
