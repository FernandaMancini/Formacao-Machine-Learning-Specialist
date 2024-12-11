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
