<h1>
     <img align="center" width="60px" src="https://assets.dio.me/ostRZ9RteJhBpvSUXTj3U_zwonOxvJ_iStrEqRROf7Q/f:webp/h:77/q:80/w:77/L2xhYl9wcm9qZWN0cy9iYWRnZXMvYWUwMjdiYTQtM2Y2ZC00Zjg1LWI5MDAtN2FiMzM1YmJiY2I3LnBuZw">
    <span>4 - Cálculo de Métricas de Avaliação de Aprendizagem</span>
</h1>

## 📝 Descrição do Projeto
Este projeto tem o objetivo de calcular as principais métricas para avaliação de modelos de classificação de dados, como acurácia, sensibilidade (recall), especificidade, precisão e F-score. 

## 🔢 Matriz de Confusão
Para a leitura dos valores de VP, VN, FP e FN, foi necessário escolher uma matriz de confusão para a base dos cálculos. 

Foi utilizado uma matriz de confusão gerada pelo código abaixo: 

```python
conf_matrix = confusion_matrix(test_labels, y_pred)
plt.figure(figsize=(8, 8))
sns.heatmap(conf_matrix, annot=True, cmap=plt.cm.Blues)
plt.tight_layout()
plt.ylabel('True label')
plt.xlabel('Predicted label')
plt.title('Normalized Confusion Matrix')
plt.show()
```
Assim, temos essa Matriz de Confusão: 

![Matriz de Confusão](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/blob/main/Projetos/4-Metricas_e_Aprendizado_Estatistico/Resultado_Matriz_de_Confusao.png)

## 📊 Cálculo de Métricas
Após gerar a Matriz de Confusão, foi realizado o cálculo das **Métricas de Avaliação do Modelo**, sendo elas: 
 - Precisão
 - Sensibilidade
 - Especificidade
 - Acurácia
 - F-score

 Aqui está o código das métricas: 
 
``` python
def calculate_metrics(conf_matrix):
    FP = conf_matrix.sum(axis=0) - np.diag(conf_matrix)
    FN = conf_matrix.sum(axis=1) - np.diag(conf_matrix)
    TP = np.diag(conf_matrix)
    TN = conf_matrix.sum() - (FP + FN + TP)

    precision = TP / (TP + FP)
    recall = TP / (TP + FN)
    specificity = TN / (TN + FP)
    accuracy = (TP + TN) / (TP + TN + FP + FN)
    f1_score = 2 * (precision * recall) / (precision + recall)

    metrics = {
        'Precision': precision,
        'Recall': recall,
        'Specificity': specificity,
        'Accuracy': accuracy,
        'F1-score': f1_score
    }

    return metrics
```
Caso queria saber com mais detalhes o que são essas métricas e como calcular, as anotações detalhadas estão nesse [link](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/blob/main/Anotacoes/Valida%C3%A7%C3%A3o/Metricas.md)

## ✅ Resultados
Após a Definição, foi calculado as Métricas de cada casse, como pode ver no exemplo abaixo: 

```
Métricas da classe 1:
Precisão: 0.99
Sensibilidade: 1.00
Especificidade: 1.00
Acurácia: 1.00
F1-Score: 1.00
```
Também foi gerado o resultado das Métricas de Todas as Classes: 

```
Média das Metricas de todas as classes:
Precisão Média: 0.99
Sensibilidade Média: 0.99
Especificidade Média: 1.00
Acurácia Média: 1.00
F1-Score Médio: 0.99
```

Por fim, foi feito uma Tabela do Reporte de Classificação: 

```
Reporte de Classificação:
              precision    recall  f1-score   support

           0       1.00      0.99      0.99       980
           1       0.99      1.00      1.00      1135
           2       0.99      0.99      0.99      1032
           3       0.99      0.99      0.99      1010
           4       0.98      1.00      0.99       982
           5       0.99      0.99      0.99       892
           6       0.99      0.99      0.99       958
           7       0.99      0.99      0.99      1028
           8       0.99      0.99      0.99       974
           9       0.99      0.98      0.99      1009

    accuracy                           0.99     10000
   macro avg       0.99      0.99      0.99     10000
weighted avg       0.99      0.99      0.99     10000
```

## 🎓Conclusão
Foi visto a aplicação das principais Métricas de Validação na Avaliação da Performance do Modelo. Elas permitem identificar pontos fortes e fraquezas. Com base nos resultados, assim, é possível ajustar hiperparâmetros e melhorar a precisão do sistema.

## 🔗Link do Código

Para mais detalhes do código, acesse o projeto pelo link abaixo:

[👉 Acesse o Código Completo Feito no Projeto](https://github.com/FernandaMancini/Formacao-Machine-Learning-Specialist/blob/main/Projetos/4-Metricas_e_Aprendizado_Estatistico/Matriz_de_Confusao_e_Metricas.ipynb)
