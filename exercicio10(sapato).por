Algoritimo "TaxaSapato"
Var
    REAL: total_vendas, total_sapatos, salario_comissão;
Inicio
    ESCREVA("Digite o valor total de vendas: R$");
    LEIA(total_vendas);

    ESCREVA("Digite a quantidade de sapatos vendidos:)
    LEIA(total_sapatos);

    salario_comissão <- (total_vendas * 0.2) + (total_sapatos * 5.00)

    ESCREVA("O salario final com R$", total_vendas, "de vendas finais. E um total de ", total_sapatos, "sapatos vendidos, ficará em R$", salario_comissão);
Fim
