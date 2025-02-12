<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Segmentação</span>
</h1>

Segmentação é uma tarefa básica para a Base da Visão Computacional

## Métodos de Segmentação
### Filtro de Sobel
filtro que evidencia as bordas de um objeto

![filtro de sobel](https://github.com/user-attachments/assets/ce0b2d94-2b0c-44ae-9ee3-77c73f9bf55c)

O operador de Sobel é um filtro de convolução utilizado para detectar **bordas** em imagens, calculando a derivada da intensidade do pixel em direções específicas.

#### 1. Matrizes de Sobel
As seguintes máscaras (kernels) são utilizadas para calcular as derivações parciais da imagem:

#### Gradiente Horizontal (Gx)
```
[-1  0  +1]
[-2  0  +2]
[-1  0  +1]
```
Este kernel detecta variações na **direção horizontal**.

#### Gradiente Vertical (Gy)
```
[+1  +2  +1]
[ 0   0   0]
[-1  -2  -1]
```
Este kernel detecta variações na **direção vertical**.

#### 2. Cálculo da Magnitude do Gradiente
Para obter a imagem final com as bordas realçadas, combinamos os gradientes calculados:

$$
G = \sqrt{G_x^2 + G_y^2}
$$

Esse cálculo fornece a intensidade da borda em cada pixel, resultando em uma imagem onde as bordas estão destacadas.

#### 3. Resultado
A imagem final mostra as bordas da imagem original, evidenciando as transições abruptas de intensidade.

![filtro](https://github.com/user-attachments/assets/84b4c798-74b7-4c96-a0a0-369e3d5a6725)

### Filtro de Prewitt

#### Detecção de Bordas com o Operador de Prewitt

O operador de Prewitt é um filtro de convolução utilizado para detectar **bordas** em imagens, calculando a derivada da intensidade do pixel em direções específicas. Ele é semelhante ao operador de Sobel, mas utiliza coeficientes diferentes nos kernels.

#### 1. Matrizes de Prewitt

As seguintes máscaras (kernels) são utilizadas para calcular as derivações parciais da imagem:

#### Gradiente Horizontal (Gx)

```
[-1  0  +1]
[-1  0  +1]
[-1  0  +1]
```

Este kernel detecta variações na **direção horizontal**.

#### Gradiente Vertical (Gy)

```
[-1  -1  -1]
[ 0   0   0]
[+1  +1  +1]
```

Este kernel detecta variações na **direção vertical**.

#### 2. Cálculo da Magnitude do Gradiente

Para obter a imagem final com as bordas realçadas, combinamos os gradientes calculados:

$$
G = \sqrt{G_x^2 + G_y^2}
$$

Esse cálculo fornece a intensidade da borda em cada pixel, resultando em uma imagem onde as bordas estão destacadas.

#### 3. Resultado

A imagem final mostra as bordas da imagem original, evidenciando as transições abruptas de intensidade.

![filtro2](https://github.com/user-attachments/assets/58ea8305-05be-4c14-a9e3-f758110d89d9)

