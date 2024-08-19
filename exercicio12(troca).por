Algoritimo Troca
VAR
    INTEIRO: valor1, valor2, valorx;
INICIO
    ESCREVA("Digite um valorA:" );
    LEIA(valor1);

    ESCREVA("Digite outro valorB:");
    LEIA(valor2);

    valorx <- valor1;
    valor1 <- valor2;
    valor2 <- valorx;

    ESCREVA("Valor A: ", valor1);
    ESCREVA("Valor B: ", valor2);
FIM