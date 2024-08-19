valor_saque = int(input('Digite o valor saque:'))

notas100 = int(valor_saque / 100)
resto1 = valor_saque % 100

notas50 = int(resto1 / 50)
resto2 = resto1 % 50

notas20 = int(resto2 / 20)
resto3 = resto2 % 20

notas10 = int(resto3 / 10)
resto4 = resto3 % 10

notas5 = int(resto4 / 5)
resto5 = resto4 % 5

notas2 = int(resto5 / 2)
resto6 = resto5 % 2

print(f'''VALOR SOLICITADO SAQUE: R$:{valor_saque}
      Você receberá: 
      {notas100} notas de R$100
      {notas50} notas de R$50
      {notas20} notas de R$20
      {notas10} notas de R$10
      {notas5} notas de R$5
      {notas2} notas de R$2''')
