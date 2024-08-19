ALGORITMO atividade_13
VAR
    REAL: minha_sombra, sombra_predio, minha_altura, altura_predio;
INICIO
    ESCREVA("Informe o comprimento da sua sombra: ");
    LEIA(minha_sombra);
    
    ESCREVA("Informe o comprimento da sombra do prédio: ");
    LEIA(sombra_predio);
    
    ESCREVA("Informe a sua altura: ");
    LEIA(minha_altura);
    
    altura_predio ← sombra_predio / minha_sombra * minha_altura;
    ESCREVA("A altura do prédio é: ", altura_predio);
FIM
