## Comandos Útiles para la partida 


```
Bind f11 "disconnect"
```
> Desconéctate rápidamente de un servidor con (F11).

```
sv_consistency 0
```
> Desactiva la verificación de consistencia de archivos del servidor, lo que permite usar archivos modificados sin ser bloqueado.

> [!IMPORTANT]\
> _Siempre escribe este comando `sv_consistency 0`en la consola o un archivo autoexec.cfg para evitar que los jugadores sean expulsados por el uso de mods en servidor local. *esta incluido en el autoexec.cfg para que se ejecuque al iniciar el juego*_


```
kick <nombre del jugador>
``` 
> _se usa para expulsar a un jugador de tu servidor local_

```
status
```
> _se usa en la consola para mostrar información sobre los jugadores conectados al servidor, como sus IDs, nombres y direcciones IP._

```
bind "<tecla>" "openserverbrowser"
```
> Asigna una tecla para abrir el navegador de servidores, lo que te permite buscar servidores disponibles.
```
bind "<tecla>" "lastinv"
```
> Asigna una tecla para cambiar al último arma usada, facilitando un cambio rápido entre armas.
```
Net_Graph 1
``` 
> Muestra estadísticas como FPS y latencia en pantalla.
```
cl_showpos 1 
```
> Muestra/Oculta las coordenadas en el mapa y la velocidad del jugador
```
sv_pure 0
```
> Desactiva las restricciones de archivos puros del servidor, permitiendo contenido personalizado (mods, etc.).
```
sb_all_bot_game 1
```
> Permite jugar una partida con solo bots, sin necesidad de otros jugadores humanos.
```
net_graphpos 1
```
> Posiciona el gráfico de red en la parte inferior derecha de la pantalla.
```
sv_cheats 1
```
> Activa los trucos en el juego, permitiendo comandos de consola que normalmente estarían deshabilitados.
```
mat_monitorgamma_tv_enabled 1
```
> Habilita el ajuste de gamma (brillo) en pantallas de TV.
```
net_graphproportionalfont 1
```
> Ajusta el tamaño de la fuente del gráfico de red para que sea proporcional al tamaño de la pantalla.
```
net_graphheight 120
```
> Ajusta la altura del gráfico de red en la pantalla

```
setinfo name <nombre del jugador>
``` 

> _cambiar el nombre dentro de la partida_

> [!NOTE]\
> Estos dos comandos sirven para comentar de manera rapida dentro del juego

```
bind <letra asignada> say_team "TANK GO BACK!"
``` 
> _envia un mensaje rapido solo para tu equipo_

```
bind <letra asignada> say "!ready"
``` 

> _envia un mensaje para todo el chat global_


# commands - mensajes bindeados que te pueden ser util

---


bind "g" "say_team Go Go"


bind "j" "say_team !tank tank"


bind "i" "say_team #Back #Atras"


bind "h" "say_team Yo voy Primero (I go first)"


bind "l" "say_team No se junten (don't get together)"


bind "k" "say_team Help Me (Ayuda)"


bind "7" "say_team cubrir respawn / Kill Commons"


bind "p" "say_team !ready"


bind "8" "say_team Witch Witch!"


bind "o" "say_team Tengan Cuidado (careful)"


bind "0" "say_team Esperen (wait)"


bind "9" "say_team Hit / Push"


Bind "-" "say_team Por aqui (Here)"


bind "." "say_team Ultima vida (last life)"


bind "," "say_team Todos juntos (together)"


bind "F4" "say_team Que pierda vision / Loss"


bind "F5" "say_team Pocas Balas / No Ammo"


bind "F6" "say_team !unready"


bind "F7" "say_team !pause"


