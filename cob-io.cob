       IDENTIFICATION DIVISION.
       PROGRAM-ID. cob-io.
      * A GnuCOBOL program
      * Console I/O
      * On: 11/12/2017
      * By: Bill Blasingim      
      *
      *             
       Environment Division.      
       Input-Output Section.
       File-Control.

       Data Division.
       File Section.
   
       Working-Storage Section.
         77 ws-input   pic x(20).
       PROCEDURE DIVISION.
         DISPLAY "What is your name? " WITH NO ADVANCING.
         Accept ws-input from console.
         DISPLAY "Hello ",ws-input.
         STOP RUN.

