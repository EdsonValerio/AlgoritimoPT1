Algoritimo "Taxa10%"
Var
    Real: valor_gasto, valor_taxa, valor_total;
Inicio
    ESCREVA("Digite o valor gasto: R$");
    LEIA(valor_gasto);

    valor_taxa <- valor_gasto * 0.1;

    valor_total <- valor_gasto + valor_taxa;

    ESCREVA("O valor total, com a taxa de 10%, foi de: R$",valor_total);
Fim