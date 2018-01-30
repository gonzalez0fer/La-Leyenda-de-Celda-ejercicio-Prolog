%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%                                              %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% LABORATORIO DE LENGUAJES DE PROGRAMACION     %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% PROYECTO II PROLOG                           %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%                                              %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% INTEGRANTES: IRINA MARCANO       13-10805    %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%              FERNANDO GONZALEZ   08-10464    %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%                                              %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                            %%%%%%%%%%%%% %%%%%%%%%%%%%
                            %%%%%%%%%%%%   %%%%%%%%%%%%
                            %%%%%%%%%%%     %%%%%%%%%%%
                            %%%%%%%%%%       %%%%%%%%%%
                            %%%%%%%%% %%%%%%% %%%%%%%%%
                            %%%%%%%%   %%%%%   %%%%%%%%
                            %%%%%%%     %%%     %%%%%%%
                            %%%%%%       %       %%%%%%
                            %%%%%%%%%%%%%%%%%%%%%%%%%%%
                             %%%%%%%%%%%%%%%%%%%%%%%%%
                              %%%%%%%%%%%%%%%%%%%%%%%

                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                %%               PREDICADO menu\0                %%
                %%...............................................%%   
                %% GENERA DE MANERA INTERACTIVA UN MENU NUMERICO %%
%%%%%%%%%%%%%%%%%% PARA QUE EL USUARIO PUEDA INTERACTUAR CON EL  %%%%%%%%%%%%%%%%%%
                %% PROGRAMA DE UNA FORMA MAS INTUITIVA.          %%   
                %%                                               %%
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

menu :- 
    clean(200),
    write('                      /@\n'),
    write('                __   /\\/\n'),
    write('               /  \\_/\\/\n'),   
    write('               \\/\\__ \\__\n'),
    write('                 /\\_|__ \\\n'),
    write('                / / / /_/\n'),
    write('    ___________/_/_/\n'),      
    write('   /    ________  |           THE LEGEND OF\n'), 
    write('  /   /      / /\\ |__________  _____      ______       ___\n'),
    write('  | "/      / / /\\|\\  _____  | \\  /      \\   _ \\      \\  \\ \n'),
    write('  |."|     / / /    | |  /=\\ | | |        | | \\ \\     / _ \\ \n'),
    write('  |."|    / / /     | | /===/  | |        | |  \\ \\   / / \\ \\ \n'),
    write('  |."|   / / /      | |_____/| | |        | |   | | / /___\\ \\ \n'),
    write('  |."|  / / /       |  _____ | | |        | |   | | |  ___  | \n'),
    write('  |."| / / /        | |/===/\\| | |        | |   | | | /   \\ | \n'),
    write('  |."|/ / /         | |==/     | |        | |  / /  | |   | | \n'),
    write('  | "\\ / /       /| | |_____/| | |_____/| | |_/ /   | |   | | \n'),
    write('  \\   \\_/_______/ |/_________|/_________|/_____/   /__\\ /___\\ \n'),
    write('   \\______________| \n'),
    write('  / / /                 TRANSPOSED MATRIX`S SECRET\n'), 
    write(' / / /\n'),
    write(' \\/_/ '),nl,nl,     
    write('*** SELECCIONE UNA OPCION *** \n\n'),
    write('1. jugar\n'),
    write('0. salir\n'), read(Opcion), ejecutar(Opcion).

ejecutar(Opcion) :- Opcion == 0, salir; 
                    Opcion == 1, jugar.





                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                %%              PREDICADO jugar\1                %%
                %%...............................................%%   
                %% GENERA DE MANERA INTERACTIVA UN MENU NUMERICO %%
%%%%%%%%%%%%%%%%%% PARA QUE EL USUARIO PUEDA INTERACTUAR CON EL  %%%%%%%%%%%%%%%%%%
                %% PROGRAMA DE UNA FORMA MAS INTUITIVA.          %% 
                %%-----------------------------------------------%%
                %% RECIBE: VARIABLE CON EL MAPA DEL TEMPLO       %%
                %%         CARGADO DEL ARCHIVO DE ENTRADA.       %%  
                %%                                               %%
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

jugar:-
    clean(200),
    write(',·            ,·, \n'),
    write('|  \\         /  | \n'),
    write('·,  \\       /   · \n'),
    write('  ·  \\  @@ / ,·   \n'),
    write('    ·  @@@@ ,      HEY LISTEN!!! QUE DESEAS HACER?\n'),
    write('     .·/@@\\·,    \n'),
    write('    ·,,· ·,,·     \n\n'),
    write('*** SELECCIONE UNA OPCION *** \n\n'),
    write('1. cruzar\n'),
    write('0. salir\n'), read(Opcion), aventurarse(Opcion).

aventurarse(Opcion) :- Opcion == 0, salir; 
                       Opcion ==1, probar. 




probar:-
    clean(200),
    write('                          ,--¯¯¯¯--,         \n'),
    write('                      ,··          ·,         \n'),
    write('                     /  _--_   _--_  \\          \n'),
    write('                    / ,·####\\ /####·, \\          \n'),
    write('                   | /###############\\ \\         \n'),
    write('              ¯··,,||####--#####--####|,,··¯     \n'),
    write('                ·,_\\|##/_·, \\#/ ,·_ \\#|_,··¯    PARARARAAAAAAAAAAAA!!!!!!!  \n'),
    write('                    |#\\ · ¯,   ,¯ · /#|  |          HAZ OBTENIDO EL MAPA! \n'),
    write('                     \\|\\ ¯¯  | ¯¯ /|/    \\_                      \n'),
    write('        _               ·,_ _____,·         ·,    _              \n'),
    write('    ,, | |\\  /¯/    ___________________    \\¯\\  /| | ,,          \n'),
    write('    \\|·,\\| \\/¯/    |                   |    \\¯\\/ |/,·|/          \n'),
    write(' ,-,-         |    |                   |     |         -,-,      \n'),
    write(' ·-·-     ·   |    |        MAP        |    |   ·     -·-·         \n'),
    write('             ·     |                   |        ·_                   \n'),
    write('                   |___________________| \n\n'),
    write('QUÉ DESEAS SABER?\n'),
    write('*** SELECCIONE UNA OPCION *** \n\n'),
    write('1. Combinacion de Interruptores (seguro/peligroso) \n'),
    write('2. Seguridad de mi combinacion de Interruptores (PROXIMAMENTE)\n'),
    write('0. salir\n'), read(Opcion), revisar(Opcion).


revisar(Opcion) :- Opcion == 0, salir; 
                       Opcion ==1, probarTvFLectura;
                       Opcion ==2, salir. 



probarTvFLectura:-
    write('Diga el nombre del archivo:\n'),
    write('(recuerda que va entre comillas y con un punto al final)\n'),
    read(Mapa),
    probarTvF(Mapa).



probarTvF(Mapa):-
    clean(200),
    write(',·            ,·, \n'),
    write('|  \\         /  | \n'),
    write('·,  \\       /   · \n'),
    write('  ·  \\  @@ / ,·   \n'),
    write('    ·  @@@@ ,      WATCH OUT!!! PARA QUE EL CAMINO SEA SEGURO O SEA PELIGROSO?\n'),
    write('     .·/@@\\·,    \n'),
    write('    ·,,· ·,,·     \n\n'),
    write('*** SELECCIONE UNA OPCION *** \n\n'),
    write('1. seguro \n'),
    write('2. peligroso\n'),
    write('0. salir\n'), read(Opcion), revisar2(Opcion, Mapa).


revisar2(0, _) :- salir.
revisar2(1, Mapa) :- leer(Mapa,Templo), cruzar(Templo, Interruptores, seguro), write(Interruptores).
revisar2(2, Mapa) :- leer(Mapa,Templo), cruzar(Templo, Interruptores, peligroso), write(Interruptores).







                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                %%              PREDICADO cruzar\3                %%
                %%................................................%%   
                %% NAVI OPORTUNAMENTE LE PRESTA AYUDA A HYPELINK  %%
                %% INDICANDOLE LA COMBINACION DE INTERRUPTORES    %%
                %% O SI ES SEGURO CRUZAR LOS INTRINCADOS PASILLOS %%
                %% PARA SORTEAR LAS TRAMPAS DEL MALVADO ZERO Y    %% 
%%%%%%%%%%%%%%%%%% LOGRAR RESCATAR A LA PRINCESA CELDA, SOBERANA  %%%%%%%%%%%%%%%%%%
                %% DEL REINO.                                     %%
                %%------------------------------------------------%%
                %% RECIBE: -VARIABLE CON EL MAPA CARGADO DESDE EL %%
                %%         ARCHIVO DE ENTRADA.                    %%
                %%         -VARIABLE CON LA LISTA INTERRUPTORES   %%
                %%         -VARIABLE CON EL ESTADO DEL CAMINO     %% 
                %%                                                %%
                %% RETORNA: LISTA DE INTERRUPTORES DADO UN ESTADO %%
                %%   O UN ESTADO DADA UNA LISTA DE INTERRUPTORES  %%
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


cruzar(Mapa, Interruptores, Seguro) :- 
                            cruzarAux(Mapa, Interruptores2, Seguro), 
                            limpiar(Interruptores2, Interruptores), 
                            not(inconsistente(Interruptores)).


limpiar([], []).
limpiar([X|Xs], [X|Ys]) :- nonvar(X), limpiar(Xs, Ys),!.
limpiar([X|_], []) :- var(X).

inconsistente(Interruptores) :- 
                member((X, encendido), Interruptores), member((X, apagado), Interruptores).




            %%%%%%%  CASOS BASES %%%%%%%%

cruzarAux(pasillo(X,invertido), Interruptores, peligroso):- 
                        member((X,encendido),Interruptores),!.

cruzarAux(pasillo(X,regular), Interruptores, seguro) :- 
                        member((X,encendido),Interruptores),!.

cruzarAux(pasillo(X,regular), Interruptores, peligroso):- 
                        member((X,apagado),Interruptores),!.

cruzarAux(pasillo(X,invertido), Interruptores, seguro):-   
                        member((X,apagado),Interruptores),!.




             %%%%%%%  CASOS SECUENCIAS %%%%%%%%


cruzarAux(secuencia(Submapa1, Submapa2), Interruptores, peligroso):- 
                        cruzarAux(Submapa1, Interruptores, peligroso),
                        cruzarAux(Submapa2, Interruptores, peligroso).

cruzarAux(secuencia(Submapa1, Submapa2), Interruptores, peligroso):- 
                        cruzarAux(Submapa1, Interruptores, seguro),
                        cruzarAux(Submapa2, Interruptores, peligroso).

cruzarAux(secuencia(Submapa1, Submapa2), Interruptores, peligroso):- 
                        cruzarAux(Submapa1, Interruptores, peligroso),
                        cruzarAux(Submapa2, Interruptores, seguro).

cruzarAux(secuencia(Submapa1, Submapa2), Interruptores, seguro):- 
                        cruzarAux(Submapa1, Interruptores, seguro),
                        cruzarAux(Submapa2, Interruptores, seguro).



            %%%%%%%  CASOS DIVISIONES %%%%%%%%


cruzarAux(division(Submapa1, Submapa2), Interruptores, seguro):- 
                        cruzarAux(Submapa1, Interruptores, seguro),
                        cruzarAux(Submapa2, Interruptores, seguro).

cruzarAux(division(Submapa1, Submapa2), Interruptores, seguro):- 
                        cruzarAux(Submapa1, Interruptores, peligroso),
                        cruzarAux(Submapa2, Interruptores, seguro).

cruzarAux(division(Submapa1, Submapa2), Interruptores, seguro):- 
                        cruzarAux(Submapa1, Interruptores, seguro),
                        cruzarAux(Submapa2, Interruptores, peligroso).

cruzarAux(division(Submapa1, Submapa2), Interruptores, peligroso):- 
                        cruzarAux(Submapa1, Interruptores, peligroso),
                        cruzarAux(Submapa2, Interruptores, peligroso).







                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                %%          PREDICADO siempreSeguro\1            %%
                %%...............................................%%   
                %% LE DICE ANUESTRO HEROE SI EXISTE UN CAMINO    %%
                %% LIBRE DE LAS TRAMPAS DEL MALVADO ZERO PARA    %%
                %% ATRAVESAR EL TEMIBLE TEMPLO DE MANERA QUE     %% 
                %% HYPERLINK CONSERVE SUS HADAS Y NO MUERA       %%
                %% MISERABLEMENTE.                               %%
                %%-----------------------------------------------%%
%%%%%%%%%%%%%%%%%% RECIBE: VARIABLE CON EL MAPA CARGADO DESDE EL %%%%%%%%%%%%%%%%%%
                %%         ARCHIVO DE ENTRADA.                   %%  
                %%                                               %%
                %% RETORNA: true-> SI LA CONFIGURACION INICIAL   %%
                %%              DE INTERRUPTORES FORMAN UN       %%
                %%              CAMINO SEGURO.                   %%
                %%                                               %%
                %%          false-> SI LA CONFIGURACION INICIAL  %%
                %%              NO GARANTIZA TU SUPERVIVENCIA    %%
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

siempre_seguro(Mapa):- cruzar(Mapa,Interruptores,peligroso), !, fail.
siempre_seguro(Mapa).



                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                %%               PREDICADO leer\0                %%
                %%...............................................%%   
                %% PERMITE AL USUARIO LA CARGA DE LA EXPRESION   %%
%%%%%%%%%%%%%%%%%% QUE CONTENDRA LA CONFIGURACION DE PASILLOS    %%%%%%%%%%%%%%%%%%
                %% DEL TEMPLO QUE DEBERA ATRAVESAR NUESTRO       %%   
                %% HEROE HYPERLINK.                              %%
                %%                                               %%
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

leer(Mapa,Templo):-
          
    open(Mapa,read,Str),
    read(Str,Templo),
    close(Str).



                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                %%              PREDICADO salir\0                %%
                %%...............................................%%   
                %%                                               %%
%%%%%%%%%%%%%%%%%% MUESTRA UN MENSAJE DE DESPEDIDA Y RETORNA     %%%%%%%%%%%%%%%%%%
                %% TRUE PARA FINALIZAR EL PROGRAMA.              %%   
                %%                                               %%
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


salir:-
    clean(200),
    write('                                                 :     \n'),
    write('                                                ::     \n'),
    write('                                               ::      \n'),
    write('                                               ::      \n'),
    write('                                              ::       \n'),
    write('                                              ::       \n'),
    write('                                __           ::        \n'),
    write('     _..-·/-¯¯--/_          ,.--. ··.     |`\\=,..      \n'),
    write('  -:--.---··-..  /_         |\\\\_\\..  \\    `-.=._/      \n'),
    write('  .-|¯         ·.  \\         \\_ \\-`/\\ |    ::`         \n'),
    write('    /  @  \\      \\  -_   _..--|-\\¯¯``·--.-/_\\          \n'),
    write('    |   .-·|      \\  \\\\-·\\_/     ¯/-.|-.\\_\\_/          \n'),
    write('    \\_./` /        \\_//-··/    .-·                     \n'),  
    write('         |           ·-/·@====/              _.--.     \n'),
    write('     __.·             /¯¯·-. \\-·.          _/   /¯·    \n'),
    write('  .··____|   /       |·--\\__\\/-._        .·    |       \n'),
    write('   \\ \\_. \\  |       _| -/        \\-.__  /     /        \n'),
    write('    \\___\\ ·/   _.  (·-..| /       ·_  ··   _.·         \n'),
    write('          /  .·     ¯¯¯¯ /        | ``·--··            \n'),
    write('         (  / ¯```¯¯¯¯¯|-|        |                    \n'),
    write('          \\ \\_.         \\ \\      /                     \n'),
    write('           \\___\\         ·.·.   /                      \n'),
    write('                           /    |                      \n'),
    write('                          /   .·                       \n'),
    write('                         /  .· |                       \n'),
    write('                       .·  / \\  \\                      \n'),
    write('                      /___| /___·                      \n\n'),
    write('GRACIAS POR JUGAR!!!!!'), true.



                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                %%               PREDICADO clean\0               %%
                %%...............................................%%   
                %% SIMPLE PREDICADO QUE PERMITE AL JUEGO CREAR   %%
%%%%%%%%%%%%%%%%%% LA ILUSION DE UN CLEAN SCREEN PARA EVITAR EL  %%%%%%%%%%%%%%%%%%
                %% AGLOMERAMIENTO DE INFORMACION EN EL TERMINAL  %%   
                %% POR MEDIO DE LA IMPRESION DE N-LINEAS VACIAS  %%
                %%                                               %%
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clean(0):-!. 
clean(X):- 
    integer(X), 
    Y is X - 1, 
    nl, 
    clean(Y). 