Algoritimo
VAR
    INTEIRO: lata350, garrafa600, garrafa2l
    REAL: litrostotal
INICIO
    ESCREVA("Digite a quantidade de latas de 350ml: )
    LEIA(lata350)

    ESCREVA("Digite a quatidade de garrafas de 600ml: )
    LEIA(garrafa600)

    ESCREVA("Digite a quantidade de garrafas de 2l: )
    LEIA(garrafa2l)

    litrostotal <- lata350 * 0.35 + garrafa600 * 0.6 + garrafa2l * 2

    ESCREVA("A quantidade total de litros é de: ", litrostotal)
FIM