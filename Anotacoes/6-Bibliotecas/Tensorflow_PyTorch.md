<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Frameworks PyTorch e TensorFlow</span>
</h1>

➜ No campo de Machine Learning e Deep Learning, **PyTorch** e **TensorFlow** são as bibliotecas mais populares e amplamente utilizadas. Ambas fornecem ferramentas poderosas para criação e treinamento de modelos, mas têm diferenças significativas que podem influenciar na escolha de qual utilizar.

<h2>
     <img align="center" width="60px" src="https://upload.wikimedia.org/wikipedia/commons/1/10/PyTorch_logo_icon.svg">
    <span>PyTorch</span>
</h2>

### 🤔 O que é?
PyTorch é uma biblioteca de aprendizado de máquina de código aberto desenvolvida pelo Facebook. É conhecida por sua simplicidade e flexibilidade, sendo amplamente adotada pela comunidade acadêmica e por pesquisadores.

### 🗂️ Principais Recursos
- **Eager Execution**: A execução imediata facilita depuração e testes.
- **Fácil de aprender**: A sintaxe é mais próxima de Python puro.
- **Suporte a GPU**: Excelente integração com CUDA para aceleração em GPUs.
- **Framework dinâmico**: Permite alterações no grafo computacional em tempo de execução.

### Aplicações Comuns
- Pesquisa acadêmica.
- Protótipos rápidos de modelos.
- Modelos que exigem flexibilidade no design.

### Exemplo de Código
```python
import torch
import torch.nn as nn
import torch.optim as optim

# Modelo simples de rede neural
class SimpleModel(nn.Module):
    def __init__(self):
        super(SimpleModel, self).__init__()
        self.fc = nn.Linear(10, 1)

    def forward(self, x):
        return self.fc(x)

model = SimpleModel()
x = torch.randn(5, 10)
y = model(x)
print(y)
```
<h2>
     <img align="center" width="60px" src="https://upload.wikimedia.org/wikipedia/commons/2/2d/Tensorflow_logo.svg">
    <span>TensorFlow</span>
</h2>

### 🤔 O que é?
TensorFlow é uma biblioteca de código aberto desenvolvida pelo Google. É conhecida por sua robustez e capacidade de produção, sendo amplamente utilizada pela indústria para sistemas em larga escala.

### 🗂️ Principais Recursos
- **Graph Execution**: Permite otimização e execução eficiente de gráficos computacionais.
- **TensorFlow Extended (TFX)**: Ferramentas para pipelines de Machine Learning em produção.
- **TensorFlow Lite**: Implementações leves para dispositivos móveis.
- **Keras**: Uma API de alto nível integrada para facilidade de uso.

### Aplicações Comuns
- Sistemas de produção em larga escala.
- Aplicações móveis e embarcadas.
- Modelos de aprendizado profundo em sistemas distribuídos.

### Exemplo de Código
```python
import tensorflow as tf
from tensorflow.keras import layers

# Modelo simples de rede neural
model = tf.keras.Sequential([
    layers.Dense(10, activation='relu'),
    layers.Dense(1)
])

x = tf.random.normal((5, 10))
y = model(x)
print(y)
```

## 🤜🤛 Comparação

| Aspecto                | PyTorch                           | TensorFlow                     |
|------------------------|------------------------------------|---------------------------------|
| **Facilidade de Uso**  | Mais intuitivo para iniciantes.   | Levemente mais complexo.       |
| **Execução**           | Eager Execution por padrão.       | Graph Execution (dinâmico com TF 2). |
| **Popularidade**       | Comunidade acadêmica e pesquisa. | Grande uso na indústria.       |
| **Produção**           | Menos suporte direto.            | Ferramentas como TFX e Lite.   |
| **Performance**        | Alta com suporte a GPUs.         | Alta, especialmente em escala. |

## 💻 Quando usar?

- **Escolha PyTorch**:
  - Se você está começando no aprendizado de máquina.
  - Precisa de flexibilidade para experimentos.
  - Está focado em pesquisa acadêmica.

- **Escolha TensorFlow**:
  - Se você está desenvolvendo para produção.
  - Precisa de um ecossistema robusto para aplicações móveis ou distribuídas.
  - Deseja pipelines end-to-end com TFX.
