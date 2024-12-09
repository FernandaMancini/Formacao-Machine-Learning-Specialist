<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Rede de Classificação Inception-V3</span>
</h1>

## Arquitetura 
![Arquitetura](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFJKVMTQGesyzhjcLELlg6UBmm1l-DbwuJjFK4gBxS3qcMQxZgKJD9fiU&s=10)

```mermaid
flowchart TD
    A([A Rede recebe coleção de Dados para Treinamento]) --> B([Pré Processamento de Imagens])
    B --> C([Extrair as Características DR Features])
    C --> D([Função de Classificação])
    D --> E([Modelo de Teste])
```

## Transfer Learning 
![Transfer Learning](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRe6AdpW0nbBbaabgEdBY-PuBmIOL2C320NONr4NNFjO6ESMMcmT81MVqE&s=10)
