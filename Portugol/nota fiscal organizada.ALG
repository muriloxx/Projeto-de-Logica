Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2023
Var
// Se��o de Declara��es das vari�veis 
qtd: inteiro
valort,valor1,valor2: real
psg,ps2: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
valor1 <- 10.00
valor2 <- 20.00
valort <- 30.00
psg <- "Teste"
ps2 <- "Teste2"

escreval("QtD? ")
leia (qtd)

escreval                   ("|    Nota Fiscal     |")
escreval                   ("|  ",psg,valor1,"    |")
se 0 <> qtd entao
escreval                   ("|  ",ps2,valor2,"   |")
senao
fimse
escreval                   ("| valor total: ",valort)


Fimalgoritmo