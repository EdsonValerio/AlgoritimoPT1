Algoritimo  kmpercorrida
VAR
    REAL: KmPerc, valorDias, valorKM, valortotal
    INTEIRO: dias, 
INICIO
    ESCREVA("Digite a quantidade de Km percorridos: ");
    LEIA(KmPerc);

    ESCREVA("Digite a quantidae de dias: ");
    LEIA(dias);

    valorKM <- KmPerc * 0.15;

    valorDias <- dias * 70;

    valortotal <- valorDias + valorKM;

    ESCREVA("O valor total será de: R$", valortotal);
FIM
