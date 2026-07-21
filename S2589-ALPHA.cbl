       IDENTIFICATION DIVISION.
       PROGRAM-ID. S2589-ALPHA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MY-VAR PIC X(03).
       PROCEDURE DIVISION.
           IF MY-VAR ALPHABETIC AND MY-VAR = "ABC"
               DISPLAY "TRUE"
           ELSE
               DISPLAY "FALSE"
           END-IF
           .
           STOP RUN.
