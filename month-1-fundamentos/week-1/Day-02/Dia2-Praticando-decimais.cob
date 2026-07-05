*> Antunes jkamba dia 3
*> 01/07/026
IDENTIFICATION DIVISION.
PROGRAM-ID. PRATICANDO-DECIMAIS.

ENVIRONMENT DIVISION.

DATA DIVISION.
WORKING-STORAGE SECTION.
    01 ws-sub1 pic s9(03)v99.
    01 ws-sub2 pic s9(03)v99.
    01 ws-subResu pic s9(04).

    *> Variaveis para o calculo de divisão
    01 ws-div1 pic s9(03)v99.
    01 ws-div2 pic s9(03)v99.
    01 ws-divResu pic s9(04)v99.

PROCEDURE DIVISION.
MAIN-PROCEDURE.
    DISPLAY "Bem vindo a Calculadora Multipla".
    perform SUBTRACTION
    perform Divisao
    STOP RUN.

SUBTRACTION.
    display " Primeiro vamos subtrair logo digite o primeiro numero(max 3 digitos): ".
    accept ws-sub1.

    display " Agora digite o segundo numero(max 3 digitos): ".
    accept ws-sub2.

    compute ws-subResu = ws-sub1 - ws-sub2.

    display "  "
    display ws-sub1" - "ws-sub2" = "ws-subResu.
 
 *> Logica para Divisão
 Divisao.
    display "Agora podemos fazer a divisão digite o primeiro numero(max 3 digitos): ".
    accept ws-div1.

    display " Agora digite o segundo numero(max 3 digitos): ".
    accept ws-div2.

    compute ws-divResu = ws-div1 / ws-div2.

    display "   "
    display ws-div1" / "ws-div2" = "ws-divResu.
