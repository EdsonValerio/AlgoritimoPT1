Algoritimo  energia
VAR
    REAL: salarioMin, quilowatts, valorkw, totalpagar;
INICIO
    ESCREVA("Digite o salário minimo: R$");
    LEIA(salarioMin);

    ESCREVA("Digite a quantidade de quilowatts gasto: ");
    LEIA(quilowatts);

    valorkw <- salarioMin / 7 / 100;

    totalpagar <- quilowatts * valorkw;

    ESCREVA("O valor total a pagar é de: R$", totalpagar);
FIM
