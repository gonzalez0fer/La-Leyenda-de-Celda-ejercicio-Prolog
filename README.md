# La-Leyenda-de-Celda-ejercicio-Prolog
Nuestro héroe Hyperlink podrá cruzar a salvo el laberinto si el suelo ante sus pies no sede

PARA EJECUTAR, SITUESE EN LA CARPETA CONTENEDORA DEL ARCHIVO celda.pro Y DESDE SU TERMINAL 
EJECUTE prolog LUEGO consult('celda.pro').


En el caso de querer hacer la lectura desde un .txt la instruccion a ejecutar es:
            
    # leer('NombreArchivo.txt', Templo),cruzar(Templo, Interruptores, modo).

        1) Debe recorrar que el nombre del archivo de ir entre comillas y con un punto al final.
                ej. 'templo.txt'.

        2) En Interruptores puede:  -> dejarlo tal cual [Interruptores] , en dado caso le regresara la lista 
                                        de interruptores tal que se cumpla el modo que le especifique [seguro/peligroso].

                                    -> Puede Pasarle una lista con los diferentes interruptores y dejar [Seguro] 
                                        para saber si la combinacion te pone a salvo.

        3) En modo sus opciones son: -> seguro
                                     -> peligroso 

    # leer('NombreArchivo.txt', Templo),siempreseguro(Templo).

            Regresara false si encuentra algun camino peligroso.
            Regresara El templo si siempre es seguro el recorrido.

            en caso de que pruebe manualmente, sin archivo de texto, le retornara False o True respectivamente.




COMO FUNCIONALIDAD EXTRA FUE AGREGADO UN PEQUEÑO WORKFLOW INTERACTIVO BASADO EN ARTE ASCII DE ZELDA, DERECHOS 
REGISTRADOS POR NINTENDO Y SUS ARTISTAS, DE FAN PARA FANS.


EN LA FUNCIONALIDAD SEREMOS CAPACES DE PROBAR, DADO UN ARCHIVO DE ENTRADA, NOS REGRESARA UNA Y SOLO UNA DE LAS
COMBINACIONES DE INTERRUPTORES TAL QUE LE GARANTICE A NUESTRO HEROE UN CAMINO SEGURO O PELIGROSO SEGUN SEA LA
OPCION DESEADA, EVENTUALMENTE SERAN AGREGADAS LAS DEMAS PRUEBAS CON MEJORES DISEÑOS.


PARA ACCEDER A LA FUNCIONALIDAD, TECLEE EN SWI PROLOG  .menu  

SE RECOMIENDA EJECUTAR MENU EN UN TERMINAL CON FONDO OSCURO, PREFERIBLEMENTE EN LINUX. NO SIEMPRE LOS CARACTERES
EN TERMINALES WINDOWS COINCIDEN DEL TODO BIEN, ASI NO SE DEFORMA EL ARTE ASCII.
