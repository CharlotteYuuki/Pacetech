algoritmo "semnome"
// Função :
// Autor :                        //informar salario
// Data : 2/25/2022               //retornar salario com 30%
// Seção de Declarações 
var
salario, aumentoSalario : real

inicio
escreval("Qual o seu salario? ")
leia(salario)
aumentoSalario <- salario * 1.3  //1.3 = 30%
limpatela
escreval("Seu salario com aumento de 30% é:",aumentoSalario)
 se aumentoSalario >= 2700 entao
  escreval("Voce pode comprar um Nintendo Switch!!")
 senao
  escreval("Voce nao pode comprar um Nintendo Switch... caro de mais :/")
  
fimse




fimalgoritmo
