// Códigos usados no Scilab no Scinotes


lado = input("Informe a medida do lado de um quadrado: "); 
area = lado * lado;
disp("A área do quadrado é: ");
disp(area); // Código usando o "disp"

lado = input("Informe a medida do lado de um quadrado: ");
area = lado * lado;
printf("A área do quadrado é: %f", area); // Código usando o "printf"

// Uso de estruturas condicionais
lado = input("Informe a madedia do lado da sala: ");
if (lado > 0) then
    area = lado * lado;
    printf("A área da sala é %f", area);
else
    printf("O valor informado é inválido! ");
end

// Vendo se dois números são iguais ou difeentes
n1 = input("Informe o primeiro número: ");
n2 = input("Informe o segundo número: ");
if (n1 == n2) then
    printf("Os números são iguais");
else
    printf("Os números fornecidos são diferentes");
end

// Vendo qual número é maior
n1 = input("Informe o primeiro número: ");
n2 = input("Informe o segundo número: ");
if n1 < n2 then
    printf(string(n2) + " é maior que " + string(n1));
elseif n2 < n1 then
    printf(string(n1) + " é maior que " + string(n2));
else
    printf("Os números são iguais");
end

// Vendo operadores lógicos
a = 2; b = 3; c =1;
if (a > b) then
    printf("%d", a);
else
    if (b > c) then
        printf("%d", b);
    else
        printf("%d", c);
    end
end

// Exemplo 2
a = 10; b = 20; c = 10;
if (a == b | a == c) then
    printf("%d", a);
else
    printf("%d", b);
end    

x = [-3, -2, -1, 0, 1, 2, 3];
y = [9, 4, 1, 0, 1, 4, 9];
plot(x, y);

// Usando a estrutura while
total = 0;
x = input('Digite o primeiro número: ');
while (x ~= 0)
    total = total + x;
    x = input('Digite o próximo número (ou 0 para encerrar): ');
end
printf('A soma dos números informados é: %d', total);
