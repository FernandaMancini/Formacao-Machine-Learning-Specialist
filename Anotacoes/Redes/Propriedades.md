<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Propriedades Matemáticas</span>
</h1>

## Propriedades Matemáticas
- Muitas Convoluções podem impactar na assertividade da CNN se o **tamanho da imagem for muito reduzido.** Para contornar esse cenário, normalmente é utilizado o conceito de **Padding**.
- **Padding** é um processo em que alguns pixels são adicionado ao redor da imagem antes da operação da convolução, de forma a manter a dimensionalidade da imagem resultante durante a operação.
![Padding](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoY12qRPet0SUNtQj-KOcTlUmaCpcftGTwce5kn0UgTzAgUJbw62Frn3Hl&s=10)
- Uma rede neural sem função de ativação **tonar-se um modelo linear**. Se o seu problema é linear, existem outros modelos mais simples...
- Matematicamente a função ReLU é definida como y = max(0, x). O gráfico a seguir é a ilustração dessa função:
![Função ReLU](https://miro.medium.com/v2/resize:fit:1400/1*DfMRHwxY1gyyDmrIAd-gjQ.png)
- **ReLU** é uma Abreviação Unidade Linear Retificada. Ela produz resultados no intervalo [0,∞]. A **função ReLU** retorna 0 para todos os valores negativos, e o próprio valor para valores positivos.
## Pooling
- **Pooling** é o processo de **downsamping.** É um processo simples de redução da dimensionalidade/features maps. Em uma forma simples de pensar, podemos entender essa transformação como uma redução do tamanho da imagem. 
- A motivação é diminuir sua variância e pequenas alterações e também reduzir a quantidade de parâmetros treinados pela rede. 
- **Existe 3 operações:**
  - Pooling(*MaxPooling*, *SumPooling*, *AvaragePooling*). Todas elas seguem o mesmo princípio e só se diferem na forma como calculam o valor final. A mais utilizada nos dias de hoje é a *MaxPooling*.
![Pooling](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcH96i0wK6vXLiTFUrLgV5CyMsLdr4eCJEQEnLvHlw2-yL_pygm2oslUU&s=10)

## MaxPooling
- A operação **MaxPooling** retira o maior elemento de determinada região da *matrix*. Posteriormente, é feito um deslizamento considerando um parâmetro de *stride* (semelhante a operação de convolução) para a aplicação de uma nova operação.
![MaxPooling](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzecO2uZyVixtBLQMfhNknVI6Pyb7vgnU9ZFa6aAugx4tE8XpUc6Z9_dbF&s=10)

## Dropout
- A camada **Dropout** é utilizada para evitar que determinadas partes da rede neural tenham muita responsabilidade e consequentemente, possam ficar muito sensíveis a pequenas alterações.
- Essa camada recebe um hyper-parâmetro que define uma probabilidade de "desligar" determinada área da rede neural durante o processo de treinamento.
- **Flatten:** Essa camada normalmente é utilizada na divisão das duas partes da CNN (extração de características/rede neural tradicional). Ela basicamente opera uma transformação na *matrix* da imagem, alterando seu formato para um array. 
