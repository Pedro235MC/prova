Algoritmo "semnome"

Var

controle2, controle, erro: inteiro
nome, user, passw, Dpassw, Duser, situacao, cargo, senioridade: caractere
matricula, turma, DTNC, DTAD: inteiro
SAL, SALAJU, PAJU, AJU: real
Inicio


   escreval("")
       escreva("Seu usu�rio: ")
          leia (user)
       escreva("Sua senha: ")
          leia (passw)

       enquanto (user <> "admin") ou (passw <> "admin") faca

       erro <- erro + 1

       se(erro = 5) entao

       fimalgoritmo

       fimse

       escreval("Senha ou Usu�rio incorretos!")
       escreva ("Digite seu usu�rio: ")
          leia (user)
       escreva ("Digite sua senha: ")
          leia (passw)

        fimenquanto


 repita

   limpatela
 
   escreval ("_____Sistema de Gest�o OrbitShift_________")
   escreval ("")
   escreval ("O que deseja fazer?")
   escreval ("Aperte 1 para realizar seu cadastro")
   escreval ("Aperte 2 para Reajustar sal�rio")
   escreval ("Aperte 3 para Gerar Relat�rio")
   escreval ("Aperte 4 para sair")

   leia (controle)
   escolha (controle)
//__________________________________________________________________________
     caso 1
       limpatela
      escreval("________BEM VINDO AO CENTRO DE CADASTRO__________")
      escreval("")
      escreva("Precisamos que digite seu nome: ")
          leia(nome)
      escreva("Sua matricula: ")
          leia(matricula)
      escreva("Data de nascimento: ")
           leia(DTNC)
      escreva("Data de admiss�o: ")
           leia(DTAD)
      escreva("Digite seu cargo: ")
           leia(cargo)
       escreval ("Qual a sua senioridade: ")
       escreval ("1 para Junior")
       escreval ("2 para Pleno")
       escreval ("3 para Senior")
           leia (controle2)

            escolha (controle2)
            
            caso 1
            senioridade <- "junior"
            caso 2
            senioridade <- "pleno"
            caso 3
            senioridade <- "senior"
            fimescolha

      escreva ("Crie um usu�rio: ")
           leia (user)
      escreva ("Crie uma senha: ")
           leia (passw)

   
      limpatela
      escreval("________Seu cadastro foi realizado com sucesso!_______")
      escreva("Digite ENTER para voltar ao come�o ou 4 para sair")
            leia (controle)
 
 
//____________________________________________________________________________________
//_______________________________________________________________________________________
//___________________________________________________________________________________
 
 caso 2

    limpatela
    escreval("__________REAJUSTE DE SAL�RIO__________")
    escreval("")
    escreva("Seu usu�rio: ")
        leia (Duser)
    escreva("Sua senha: ")
        leia (Dpassw)

    enquanto (user <> Duser) ou (passw <> Dpassw) faca
    
    erro <- erro + 1
    
    se(erro = 3) entao

    fimalgoritmo

    fimse
    
    escreval("Senha ou Usu�rio incorretos!")
    escreva ("Digite seu usu�rio: ")
        leia (Duser)
    escreva ("Digite sua senha: ")
        leia (Dpassw)

     fimenquanto




         limpatela

          escreval("__________REAJUSTE DE SAL�RIO__________")
        escreval("")
        escreval("________BEM VINDO, ", nome, " _________")
        escreval("")
        escreva ("Digite seu sal�rio: ")
            leia (SAl)

        enquanto (SAL <= 0) faca
      escreval ("Digite n�meros acima de 0!")
      escreva ("Digite seu sal�rio: ")
          leia (SAL)
      fimenquanto

        se (senioridade = "junior") entao
        PAJU <- 15
        senao

         se (senioridade = "pleno") entao
        PAJU <- 10
        senao
         se (senioridade = "senior") entao
        PAJU <- 7

        fimse
        fimse
        fimse
        
        SALAJU <- SAL + ((SAL * PAJU)/100)
        AJU <- (SAL * PAJU/100)
        limpatela
        escreval("_________REAJUSTE DE SAL�RIO___________")
        escreval
        escreval("Seu sal�rio com reajuste passou a ser de: ", SALAJU)
        escreval()
    escreval("Aperte ENTER para voltar ao come�o ou 4 para sair do sistema")
   leia (controle)

//________________________________________________________________________________________________
//________________________________________________________________________________________________
//________________________________________________________________________________________________
    caso 3
      limpatela
       escreval("__________CENTRAL DE RELAT�RIOS__________")
       escreval("")
       escreva("Seu usu�rio: ")
          leia (Duser)
       escreva("Sua senha: ")
          leia (Dpassw)

       enquanto (user <> Duser) ou (passw <> Dpassw) faca

       erro <- erro + 1

       se(erro = 5) entao

       fimalgoritmo

       fimse

       escreval("Senha ou Usu�rio incorretos!")
       escreva ("Digite seu usu�rio: ")
          leia (Duser)
       escreva ("Digite sua senha: ")
          leia (Dpassw)

        fimenquanto

     limpatela
      escreval("________BEM VINDO", user, "__________")
      escreval("")
      escreval ("___________CENTRAL DE RELAT�RIOS__________")
      escreval("")
      escreval("Seu nome: ", nome)
      escreval("Sua matr�cula: ", matricula)
      escreval("Seu sal�rio ajustado: ",SALAJU)

      escreval("")
     escreval(" aperte ENTER para voltar ao come�o ou digite 4 para sair.")
         leia (controle)


    fimescolha

    ate (controle = 4)
 












 
Fimalgoritmo