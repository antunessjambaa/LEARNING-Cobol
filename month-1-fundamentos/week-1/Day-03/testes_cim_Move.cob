IDENTIFICATION DIVISION.
PROGRAM-ID. Testes-Com-Move.

ENVIRONMENT DIVISION.

DATA DIVISION.
WORKING-STORAGE SECTION.
*> Variaveis para testes com texto
    01 ws-var1 pic x(20) value  "Ola a tod0s voces".
    01 ws-var2 pic x(10).
    01 ws-resu1 pic x(30).

*> variaveis para teste com onteiros
    01 ws-inteiros pic 9(03) value 222.
    01 ws-inteiros1 pic 9(19).
    01 ws-resu2 pic 9(24).
PROCEDURE DIVISION.
MAIN-PROCEDURE.
    DISPLAY "Estrutura gerada com sucesso!".

    *> testando com texto
    move ws-var1 to ws-var2.
    display ws-var2.
    move ws-var1 to ws-resu1.
    display ws-resu1.

    *> testando com inteiros
    compute ws-inteiros1 rounded = ws-inteiros.
    compute ws-resu2 = ws-inteiros.
    display "valor origina " ws-inteiros.
    display "valor arredondado " ws-inteiros1.
    display "valor truncado " ws-resu2.
    STOP RUN.