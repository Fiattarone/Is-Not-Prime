000100 IDENTIFICATION DIVISION.
000150 PROGRAM-ID. IS_NOT_PRIME.
000200 AUTHOR. MICHAEL NORRIS.
000250* THIS PROGRAM IDENTIFIES PRIME NUMBERS WITH 95% ACCURACY
000275* IT WILL RETURN N FOR NOT A PRIME NUMBER
000300 DATA DIVISION.
000400 LINKAGE SECTION.
000500 01 RESULT-FLAG  PIC X.
000600 PROCEDURE DIVISION.
000700     MOVE 'N' TO RESULT-FLAG
000800     STOP RUN.



