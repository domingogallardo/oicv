# OICV 2022 - Olimpìada Informàtica Comunitat Valenciana 2022 #

## Ejercicios a resolver en la OICV 2022 ##

En la OICV 2022 tendrás que resolver tres ejercicios de programación
en uno de los lenguajes del concurso (C, C++, Python 3 o
Java). Deberás leer un fichero de entrada, procesarlo e imprimir la
solución al problema.

Puedes ver un ejemplo del formato de los ejercicios en [este enlace](./primos.pdf).

## Software disponible en el concurso ##

En los ordenadores en los que se celebrará el concurso se dispondrá
del siguiente software.

- Sistema operativo Linux
- Editor Visual Studio Code
- Editor gedit
- Compiladores:
  - C11 / gcc
  - C++11 / g++
  - Python 3
  - Java / JDk 1.8

## Evaluador del concurso ##

En el concurso se utilizará un servidor de evaluación que comprobará
la corrección de los programas y proporcionará las puntuaciones de
cada ejercicio.

Podrás probar el evaluador en los siguientes enlaces en los que estará
disponible un concurso de prueba:

- [Evaluador de la sede de Alicante](https://oicv.eps.ua.es/)
- [Evaluador de la sede de Valencia](https://oicv.org/valencia/juez)


### Login ###

Recibirás un correo electrónico en el que se informará de tu
usuario y contraseña para entrar en el concurso de prueba.

Pantalla de login:

<img src="imagenes/login.png" width="700px"/>

### Ejercicios ###

Una vez en el concurso de prueba verás una pantalla inicial con un
resumen de los distintos ejercicios. En el menú izquierdo encontrarás
enlaces al enunciado y a la página de envío de tu programa para cada
ejercicio. También verás enlaces a la página principal, a una página
donde poder enviar preguntas a los organizadores, unos enlaces con
una breve documentación y una página de prueba, en la que podrás subir
tus programas y comprobar su salida.

En el caso de la imagen sólo hay un ejercicio denominado `Primos`.

<img src="imagenes/pagina-inicial.png" width="800px"/>

Pinchando en el enunciado entrarás en la siguiente pantalla en la que
podrás descargar un fichero PDF con el enunciado del problema. Los
problemas tendrán varios apartados con una puntuación cada uno de ellos.

<img src="imagenes/enunciado.png" width="800px"/>

Bajo el enunciado aparece unos detalles sobre el tiempo y la memoria
máxima permitida en la ejecución del programa, así como los comandos
que se lanzarán en el servidor para compilar los programas.

<img src="imagenes/detalles-enunciado.png" width="800px"/>

### Envío de tu programa ###

Pinchando en la opción `Envíos` del enunciado accedes a la página para
subir el fichero con el código fuente que resuelve el ejercicio. En
este caso se muestra cómo se sube el fichero `primos.py`.

<img src="imagenes/subir-programa.png" width="800px"/>

### Puntuación ###

Una vez subido, el programa se compila y se ejecuta sobre unos
ficheros de tests. La puntuación resultante se muestra en la
pantalla. 

Puedes pinchar en la opción `detalles` para ver los detalles de la puntuación.

<img src="imagenes/puntuacion-1.png" width="800px"/>

En este caso el ejercicio tiene dos apartados. El primero valorado en
30 puntos y el segundo en 70. Para conseguir la puntuación del
apartado debes realizar correctamente todos los tests del apartado. En
este caso se falla en el segundo test del segundo apartado, por lo que
no se obtienen los 70 puntos. Sí que se obtienen los 30 puntos del
primer apartado.

<img src="imagenes/detalles-puntuacion.png" width="800px"/>

Puedes enviar todas las versiones que desees del programa. Tu
puntuación en el ejercicio será la máxima de todas las versiones que envíes.

<img src="imagenes/puntuacion-2.png" width="800px"/>

### Testing ###

Puedes comprobar el resultado que se obtiene de la ejecución de tu
programa en el servidor con la opción `Testing` en el menú de la
izquierda.

Cuando accedes a esa opción puedes subir tu programa y un fichero de entrada.

<img src="imagenes/testing.png" width="800px" />

Una vez subidos ambos ficheros, el programa se compila y se ejecuta en
el servidor. Puedes comprobar el resultado descargándolo con el botón `Descargar`.

<img src="imagenes/result-testing.png" width="800px"/>
