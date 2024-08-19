Algoritimo "Jurosteste"
VAR
    real: emprestimo, juros, valorparcela
INICIO
    ESCREVA("Digite o valor do emprestimo:")
    LEIA(emprestimo)

    juros <- emprestimo * 0.2

    emprestimo <- emprestimo + juros

    ESCREVA("Em quantas parcelas deseja fazer?")
    LEIA(parcelas)

    valorparcela <- emprestimo / parcelas

    ESCREVA("Ficarão", parcelas, " parcelas de: R$", valorparcela)
FIM
