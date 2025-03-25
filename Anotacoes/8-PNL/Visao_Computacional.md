<h1>
     <img align="center" width="60px" src="https://hermes.dio.me/courses/badge/dabc8205-4a91-473c-acbd-b310d8db3df2.png">
    <span>Introdução a Visão Computacional</span>
</h1>

## Visão Computacional 2D
![download](https://github.com/user-attachments/assets/fd54018d-088b-43db-ab07-2191beb09b21)

A visão computacional 2D refere-se à análise de imagens bidimensionais para extrair informações relevantes. Isso pode incluir:

- Detecção de bordas e contornos
- Segmentação de objetos
- Classificação de padrões
- Análise de movimento

Os algoritmos usados frequentemente incluem detecção de Canny, transformada de Hough, segmentação baseada em limiares e redes neurais convolucionais (CNNs).

## YOLO (You Only Look Once)
![images](https://github.com/user-attachments/assets/6b8a3612-c909-4026-97e5-e9475bc32240)

YOLO é um dos algoritmos mais populares para detecção de objetos em tempo real. Ele divide a imagem em uma grade e faz previsões simultâneas de classes e caixas delimitadoras. Algumas das principais versões incluem:

- YOLOv3: Versão robusta com escalabilidade e melhor equilíbrio entre velocidade e precisão.
- YOLOv4: Otimização de desempenho e eficiência computacional.
- YOLOv5: Melhorias em velocidade e implementação amigável no PyTorch.
- YOLOv7 e v8: Versões mais recentes com maior precisão e melhor detecção de pequenos objetos.

## Como usar YOLO:

Instale a biblioteca YOLO em seu ambiente:
```
pip install ultralytics
```
Baixe um modelo treinado, como *yolov8n.pt*.

Execute a detecção em uma imagem:
```
from ultralytics import YOLO
model = YOLO("yolov8n.pt")
results = model("image.jpg")
results.show()
```

## Rastreamento de Objetos

O rastreamento de objetos é a técnica usada para seguir um objeto em movimento ao longo do tempo.
Algumas abordagens incluem:

- **Trackers Baseados em Características:** Como KCF (Kernelized Correlation Filter) e MOSSE.
- **Rastreamento por Deep Learning:** Como DeepSORT e ByteTrack, que combinam detecção com associação de objetos entre quadros.

## Implementação de rastreamento com YOLO e DeepSORT:
```
from ultralytics import YOLO
from deep_sort_realtime.deepsort_tracker import DeepSort

model = YOLO("yolov8n.pt")
tracker = DeepSort()

results = model("video.mp4")
for result in results:
    detections = result.boxes.xywh  # Obtém as caixas delimitadoras
    tracked_objects = tracker.update_tracks(detections)
```
##bConclusão

A visão computacional 2D, aliada ao YOLO e técnicas de rastreamento de objetos, permite diversas aplicações inovadoras em tempo real. Combinando esses métodos, é possível criar sistemas de monitoramento, segurança e automação eficientes.

