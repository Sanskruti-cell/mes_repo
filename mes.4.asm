ORG 0000H 
CLR A;  
ORL A, #30H;  
ORL A, #10H; 
MOV R0, A;  
CLR A;  
ORL A, #20H;  
ORL A, #10H;  
ORL A, #06H;  
MOV B, A;  
MOV A, R0; 
HERE: SJMP HERE
