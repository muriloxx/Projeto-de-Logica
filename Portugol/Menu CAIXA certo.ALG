Algoritmo "caixa"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2023
Var
// Se��o de Declara��es das vari�veis 
 opcao, opcao2, opcao3: inteiro
 
 procedimento menu_principal
 
 inicio
 
 escreval ("++++++++++++++++++++++++++++++++")
 escreval ("+ 1- Caixa                     +")
 escreval ("+ 2- Atendimento               +")
 escreval ("+ 0- Sair                      +")
 escreval ("++++++++++++++++++++++++++++++++")
 
 fimprocedimento
 
 procedimento menu_caixa

 inicio

 escreval ("++++++++++++++++++++++++++++++++")
 escreval ("+ 1- Deposito                  +")
 escreval ("+ 2- Saque                     +")
 escreval ("+ 0- Voltar                    +")
 escreval ("++++++++++++++++++++++++++++++++")

 fimprocedimento
 
 
 procedimento menu_at

 inicio

 escreval ("++++++++++++++++++++++++++++++++")
 escreval ("+ 1- Extrato                   +")
 escreval ("+ 0- voltar                    +")
 escreval ("++++++++++++++++++++++++++++++++")

 fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  repita
     menu_principal
     escreval("=>")
     leia (opcao)
     limpatela

  escolha (opcao)

  caso 1
   repita
     menu_caixa
     escreval("=>")
     leia (opcao2)
     limpatela
   
   ate opcao2= 0
  
  caso 2
   repita
     menu_caixa
     escreval("=>")
     leia (opcao3)
     limpatela

   ate opcao3= 0

  caso 0
       escreval ("Obrigado pela preferencia")
  
  outrocaso
    escreval ("Op��o indisponivel")

  fimescolha
  
  ate opcao= 0

Fimalgoritmo