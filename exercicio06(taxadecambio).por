Algoritimo taxadecambio
VAR
    REAL: reais, dolar, taxadecambio;
INICIO
    ESCREVA("Digite o valor em reais:" );
    LEIA(reais);

    ESCREVA("Digite a taxa de cambio");
    LEIA(taxadecambio);

    dolar <- reais / taxadecambio;

    ESCREVA(O valor em dolares será de:", dolar)
FIM
