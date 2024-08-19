Algoritimo "BancoEletro"
VAR
    INTEIRO: valor_saque, notas100, notas50, notas20, notas10, notas5, notas2, resto1, resto2, resto3, resto4, resto5;
INICIO
    ESCREVA("Digite o valor para saque: R$");
    LEIA(valor_saque);

    notas100 <- valor_saque / 100;
    valor_saque <- valor saque MOD 100;

    notas50 <- valor_saque / 50;
    valor_saque <- valor_saque MOD 50;

    notas20 <- valor_saque / 20;
    valor_saque <- valor_saque MOD 20;

    notas10 <- resto3 / 10;
    resto4 <- resto3 MOD 10;

    notas5 <- resto4 / 5;
    resto5 <- resto4 MOD 5;

    notas2 <- resto5 / 2;

    ESCREVA("Valor Saque: R$", valor_saque);
    ESCREVA("Você receberá:", notas100, "notas de R$100");
    ESCREVA("Você receberá:", notas50, "notas de R$50");
    ESCREVA("Você receberá:", notas20, "notas de R$20");
    ESCREVA("Você receberá:", notas10, "notas de R$10");
    ESCREVA("Você receberá:", notas5, "notas de R$5");
    ESCREVA("Você receberá:", notas2, "notas de R$2");
FIM
