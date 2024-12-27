# Lista de Códigos Feitos

print("Hello World!")

valor1 = 5 
valor2 = 7

media = (valor1+valor2)/2

print("o valor da média é:, ", media) 

idade = 18
ano = 2002

print(type(idade))
print(type(ano))

altura = 1.80
peso = 73.55

print(type(altura))
print(type(peso))

a = 5 + 2j
b = 20 + 6j

print(type(a))
print(type(b))

nome = 'Guilherme'
profissao = 'Engenheiro de Software'

print(type(profissao))
print(type(nome))

fim_de_semana = True
feriado = False

print(type(fim_de_semana))
print(type(feriado))

soma = -1

if soma > 0:
    print("maior do que zero")
else:
    print("menor do que zero")

numero1 = 2
numero2 = 3
if numero1 == numero2:
    print("valores são iguais")
else:
    print("os valores são diferentes")

soma = 1

if soma > 0:
    print("Soma maior do que zero")
elif soma == 0:
    print("Soma é igual a zero")
else:
    print("Soma é menor do que zero")


lista = [1, 2, 3, 4, 5]

for item in lista:
    print(item)

contador = 0

while contador < 10:
    print(f'valor do contador é {contador}')
    contador +=1
