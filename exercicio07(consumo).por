Algoritimo ConsumoMedio
VAR
    real: capacidade, litros, km, Consumomedio, autonomia;
INICIO
    ESCREVA("Digite a capacidade do tanque:");
    LEIA(capacidade);

    ESCREVA("Digite a quantidade de litros abastecidos");
    LEIA(litros);

    ESCREVA("Informe km, percorrida: );
    LEIA(KM);

    Consumomedio <- km / litros;

    autonomia <- capacidade - litros * ConsumoMedio;
    
    ESCREVA("Consumo médio: ", Consumomedio);

    ESCREVA("Autonomia: ", autonomia);
FIM
