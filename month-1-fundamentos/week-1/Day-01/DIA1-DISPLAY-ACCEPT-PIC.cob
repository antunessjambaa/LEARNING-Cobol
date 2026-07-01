IDENTIFICATION DIVISION.
PROGRAM-ID. SIMPLE-CALCULATOR.

ENVIRONMENT DIVISION.

DATA DIVISION.
WORKING-STORAGE SECTION.
    01 ws-nome pic x(20).
    01 ws-num1 pic 9(02).
    01 ws-num2 pic 9(02).
    01 ws-resu pic 9(03).
PROCEDURE DIVISION.
MAIN-PROCEDURE.
    DISPLAY "=== Calculadora Basica ===".

    display "Insira o seu nome(maximo 30 digitos): ".
    accept ws-nome.

    display "Benvindo sr(a) " ws-nome "Insira o primeiro numero(maximo  2 digitos): ".
    accept ws-num1.

    display " Muito bem sr.(a) " ws-nome "Agora insira o segundo numero(maximo 2 digitos): ".
    accept ws-num2.

    compute ws-resu = ws-num1 + ws-num2.

    display "   "
    display "sr.(a) " ws-nome " O resultado final é: " ws-resu.
    display "Foi um Prazer Ajudar vc!".
    STOP RUN.