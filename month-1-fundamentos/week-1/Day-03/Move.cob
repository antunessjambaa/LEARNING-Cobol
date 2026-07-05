*> Antunes jkamba dia 3
*> 01/07/026
IDENTIFICATION DIVISION.
PROGRAM-ID. LEARNING_ABOUT_MOVE.

ENVIRONMENT DIVISION.

DATA DIVISION.
WORKING-STORAGE SECTION.
    01 ws-meuNome pic x(30) value "Antunes jamba".
    01 ws-recebeNome pic x(40)

PROCEDURE DIVISION.
MAIN-PROCEDURE.
    DISPLAY "Estrutura gerada com sucesso!".

    move ws-meuNome to ws-recebeNome.
    display "o seu nome é: "ws-recebeNome.
    STOP RUN.