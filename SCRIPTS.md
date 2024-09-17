# Scripts Útiles para el Juego

## ¿Qué encontrarás aquí?
En esta sección, podrás acceder a varios **scripts** que facilitan y automatizan distintas tareas dentro del juego. Estos scripts te permitirán ejecutar acciones complejas o repetitivas con solo presionar una tecla.

### Ventajas
- **Automatización:** Realiza múltiples acciones con un solo comando.
- **Ahorro de tiempo:** Simplifica tareas repetitivas.
- **Facilidad de uso:** Diseñados para ser intuitivos y fáciles de instalar.

### Desventajas
- **Tener ventaja sobre los demas jugadores:** si usas estos scripts para creerte mejor que otros, automáticamente eres kbro.
- **Posible desbalance:** Algunos scripts podrían afectar la experiencia de juego o crear una ventaja injusta.
- **Dependencia:** Al automatizar demasiado, puedes perder habilidad manual o práctica en ciertas mecánicas del juego.
- **Compatibilidad:** No todos los scripts funcionan en todas las configuraciones o servidores, lo que podría causar errores.

¡Explora los scripts y optimiza tu experiencia de juego, teniendo en cuenta sus ventajas y desventajas!

# Scripts basic

> [!NOTE]
> ## Los scripts que veras ahora son comandos **basicos** que no son las gran cosa, son simples pero muy útiles 😉 

# Aparece y desaparece los brazos/manos
```bash
bind o "toggle fov_desired 90; toggle cl_viewmodelfovsurvivor 180 80"
```
> Este bind funciona dos comandos para cuando ejecutemos la letra "o" apesca y desaparesca los brazos/manos.

# Control de brillo
```bash
bind "F7" "mat_monitorgamma_tv_enabled 0" // # Desactiva brillo maximo en el juego
bind "F6" "mat_monitorgamma_tv_enabled 1" // # Activa brillo maximo en el juego.
```
> este es un script que se usa para aumentar/disminuir el brillo al maximo

# bind status 

```bash
bind "-" "toggleconsole; clear; status; play ui/beepclear.wav" // # Muestra los datos de la partida en tiempo real, como las personas que esta jugando, la ip del servidor entre otros
```
> Con este Scripts podras podras ejecutar el comando `status` automáticamente en la consola y asi expulsar al jugador molesto con el comando `kick`

# bind voice_show_mute
```bash
bind "M" "toggleconsole; clear; voice_show_mute 1; play ui/beepclear.wav" // # muentra el numero de orden de los jugadores y sus nombres esto nos servira para silenciar cuando usan el slam para hacer ruido y molestar 
```
> Con este script podras ejecutar el comando `voice_show_mute` automáticamente para despues colocar `voice_mute *Numero*` y silenciar a ese jugador ruidoso

# bind voice_mute 
```bash
bind "F1" "voice_mute 1"    // # Mutea/Desmutea al jugador con ID 1 al presionar F1.
bind "F2" "voice_mute 2"    // # Mutea/Desmutea al jugador con ID 2 al presionar F2.
bind "F3" "voice_mute 3"    // # Mutea/Desmutea al jugador con ID 3 al presionar F3.
bind "F4" "voice_mute 4"    // # Mutea/Desmutea al jugador con ID 4 al presionar F4.
bind "F5" "voice_mute 5"    // # Mutea/Desmutea al jugador con ID 5 al presionar F5.
bind "F6" "voice_mute 6"    // # Mutea/Desmutea al jugador con ID 6 al presionar F6.
bind "F7" "voice_mute 7"    // # Mutea/Desmutea al jugador con ID 7 al presionar F7.
bind "F8" "voice_mute 8"    // # Mutea/Desmutea al jugador con ID 8 al presionar F8.
```
> Esta es la continuación del otro comando despues de ver el numero del jugador usando `voice_show_mute` usa estos bind para silenciarlo aun más rapido. `recomiendo cambiar los bind, esos binds son muy udandos`

# Coordenadas en el mapa
```bash
cl_showpos 1 // # Muestra/Oculta las coordenadas en el mapa y la velocidad del jugador
bind P "toggle cl_showpos 1 0" // # Este es el mismo comando pero bindeado un tecla para activar/desactivar las coordenadas 
```
> este es un comando ordinario, no tiene nada especial solo te muestra la coordenadas donde estas muy util para hacer el hunter Ceiling, esta Bindeado a la tecla "P" para que lo quites cuando quieras

# Scripts avanced

> [!IMPORTANT]
> ## Los siguientes Scripts son más complejos y en su mayoria se les puede considerar trampa ya que da un gran ayuda dentro del juego

# Tecnicas automatizadas del tank

# Jump Rock             

```bash
alias +jumprock "SoundOn; +attack2; wait 3; +crouchjump; wait 20;"
alias -jumprock "-attack2; wait 1; -crouchjump"
bind "TECLA ASIGNADA" "+jumprock"
bind "TECLA ASIGNADA" "-jumprock"
```

> Consiste en saltar y lanzar una roca en el aire inmediatamente. Puede utilizarse en terreno bajo como también saltando de lo mas alto

# Hay Maker
```bash
alias +haymaker "+doubleattack; wait 5; +jump"
alias -haymaker "-jump; wait 1; -doubleattack"
alias +doubleattack "+attack2; wait 1; +attack"
alias -doubleattack "-attack2; wait 1; -attack"
bind "TECLA ASIGNADA" "+haymaker"
```

> Consta de un puñetazo/manazo e instantáneamente lanzar la roca.

# Jump Hay Maker Script

Este script permite realizar un **salto**, seguido de un **puñetazo** y lanzar una **roca** en una sola acción. Es útil para ahorrar tiempo e impactar a enemigos cercanos y lejanos de manera eficiente.

| Demostración:|
| :---         |    
| <img src="https://github.com/user-attachments/assets/11f192d4-2c9e-4a65-bda6-7f9e8c9c58f5" width="1080" height="720"/> |
```bash
alias +crouchjump "+jump; +duck; wait 10; -duck;"
alias -crouchjump "-jump; wait 1; -duck;"

alias +doubleattack "+attack2; wait 1; +attack;"
alias -doubleattack "-attack2; wait 1; -attack;"

alias +haymaker "+doubleattack; wait 3; +crouchjump;" 
alias -haymaker "-doubleattack; wait 1; -crouchjump;"

Bind "MOUSE5" "+haymaker"
```
> Este es una mezcla literal de la primera y segunda tecnica, es decir; saltar, dar un puñetazo y lanzarle la roca,esto puede ser de gran ayuda para ahorrar tiempo e impactar a enemigos cerca y lejos a la vez, todo de un golpe.

# Volumen
```bash
alias "vgup" "vg1"
alias "vgdn" "vg1"
alias "vgmin" "volume 0;echo  |XX_________| Volumen 0% Muteado!;alias vgup vg1;alias vgdn vgmin"
alias "vg1" "volume 0.1;echo  |___*_______| Volumen 10%;alias vgup vg2;alias vgdn vgmin"
alias "vg2" "volume 0.2;echo  |____*______| Volumen 20%;alias vgup vg4;alias vgdn vg1"
alias "vg4" "volume 0.4;echo  |_____*_____| Volumen 40%;alias vgup vg6;alias vgdn vg2"
alias "vg6" "volume 0.6;echo  |______*____| Volumen 60%;alias vgup vg7;alias vgdn vg4"
alias "vg7" "volume 0.7;echo  |_______*___| Volumen 70%;alias vgup vg8;alias vgdn vg6"
alias "vg8" "volume 0.8;echo  |________*__| Volumen 80%;alias vgup vg9;alias vgdn vg7"
alias "vg9" "volume 0.9;echo  |_________*_| Volumen 90%;alias vgup vg10;alias vgdn vg8"
alias "vg10" "volume 1;echo   |FF________*| Volumen 100% Maximo!;alias vgup vg1;alias vgdn vg9"
alias "Volumen" "spc
bind "UPARROW" "vgup"
bind "DOWNARROW" "vgdn"
```

> Lo que hace es crear una serie de alias para ajustar el volumen con las flechas de ↑ ↓
> Esto nos permitirá Asignar las flechas arriba y abajo para controlar el volumen

# Configuración del ratón

(Mejorar la precisión del puntero)

```bash
m_filter                        "0"       // # Elimina el retraso en la entrada del ratón
m_filter2                       "0"       // # Elimina el retraso en la entrada del ratón
m_customaccel                   "0"       // # Elimina la aceleración
m_mouseaccel1                   "0"       // # Elimina la aceleración
m_mouseaccel2                   "0"       // # Elimina la aceleración
m_mousespeed                    "0"       // # Fuerza la aceleración del ratón en Windows
m_customaccel_exponent          "0"       // # El movimiento del ratón se eleva a esta potencia antes de ser escalado por el factor de escala
m_customaccel_max               "0"       // # Factor máximo de escala del movimiento del ratón, 0 para sin límite
m_customaccel_scale             "0"       // # Valor de aceleración personalizada del ratón
```
> Estos comandos están configurados para eliminar cualquier forma de aceleración y suavizado del ratón, lo cual es esencial para una precisión óptima en juegos de alta competencia. 
> La idea es proporcionar un control del ratón más predecible y directo, sin interferencias del sistema operativo o del juego

# Mejor movimiento
```bash
alias +mfwd "dsp_volume 0;-back;+forward;alias checkfwd +forward"    // # Activa el movimiento hacia adelante y desactiva el movimiento hacia atrás; establece el volumen del sonido a 0 y mantiene el movimiento hacia adelante activo mientras esté presionado.
alias +mback "dsp_volume 0;-forward;+back;alias checkback +back"    // # Activa el movimiento hacia atrás y desactiva el movimiento hacia adelante; establece el volumen del sonido a 0 y mantiene el movimiento hacia atrás activo mientras esté presionado.
alias +mleft "dsp_volume 0;-moveright;+moveleft;alias checkleft +moveleft"    // # Activa el movimiento hacia la izquierda y desactiva el movimiento hacia la derecha; establece el volumen del sonido a 0 y mantiene el movimiento hacia la izquierda activo mientras esté presionado.
alias +mright "dsp_volume 0;-moveleft;+moveright;alias checkright +moveright"    // # Activa el movimiento hacia la derecha y desactiva el movimiento hacia la izquierda; establece el volumen del sonido a 0 y mantiene el movimiento hacia la derecha activo mientras esté presionado.
alias -mfwd "-forward;checkback;alias checkfwd none"    // # Detiene el movimiento hacia adelante y llama al alias `checkback` para mantener el movimiento hacia atrás activo; desactiva el alias `checkfwd`.
alias -mback "-back;checkfwd;alias checkback none"    // # Detiene el movimiento hacia atrás y llama al alias `checkfwd` para mantener el movimiento hacia adelante activo; desactiva el alias `checkback`.
alias -mleft "-moveleft;checkright;alias checkleft none"    // # Detiene el movimiento hacia la izquierda y llama al alias `checkright` para mantener el movimiento hacia la derecha activo; desactiva el alias `checkleft`.
alias -mright "-moveright;checkleft;alias checkright none"    // # Detiene el movimiento hacia la derecha y llama al alias `checkleft` para mantener el movimiento hacia la izquierda activo; desactiva el alias `checkright`.
alias checkfwd "none"    // # Alias vacío utilizado para desactivar el movimiento hacia adelante.
alias checkback "none"    // # Alias vacío utilizado para desactivar el movimiento hacia atrás.
alias checkleft "none"    // # Alias vacío utilizado para desactivar el movimiento hacia la izquierda.
alias checkright "none"    // # Alias vacío utilizado para desactivar el movimiento hacia la derecha.
alias none ""    // # Alias vacío que no realiza ninguna acción, usado como referencia para desactivar otros alias.
```
> Estos comandos están diseñados para mejorar el control del movimiento del personaje en el juego, asegurando que el movimiento se mantenga constante y fluido 
> al cambiar de dirección, y desactivando el ruido del sonido para una experiencia de juego más clara.

# Mejor Movimiento del mouse    
```bash
alias "MT0" "echo " - Seccion = [Movimiento] - "" 

alias "MT1" "echo " [Sin] Movimiento (Mira Fija)""
alias "MT2" "echo " [Con] Movimiento (Mira animada)""

alias "Movimiento" "cln; spc; ALP0; ALP1; spc; MT0; spc; MT1; MT2; spc; ALP11; spc; ALP12; spc"

alias "Sin" "cl_crosshair_dynamic 0; bind mouse1 +attack; echo --Cambios Aplicados!--"
alias "Con" "bind mouse1 +shoot; echo --Cambios Aplicados!--"
```
> El código está diseñado para ajustar configuraciones de movimiento y de la mira en el juego, y para permitir cambios rápidos entre configuraciones mediante mensajes informativos.

# Modificación de lerp al instante 
```bash
alias interp0 "cl_interp 0.000; bind L interp1"
alias interp1 "cl_interp 0.0167; bind L interp2"
alias interp2 "cl_interp 0.0333; bind L interp3"
alias interp3 "cl_interp 0.040; bind L interp4"
alias interp4 "cl_interp 0.050; bind L interp5"
alias interp5 "cl_interp 0.060; bind L interp6"
alias interp6 "cl_interp 0.070; bind L interp7"
alias interp7 "cl_interp 0.080; bind L interp8"
alias interp8 "cl_interp 0.090; bind L interp9"
alias interp9 "cl_interp 0.100; bind L interp0"

bind "L" "interp0"
```
> este scripts hace que al ejecutar la tecla "L" los intervalos del comando 'cl_interp' suban
> del 0.00/0.016/0.033/0.040/0.050 hasta 0.100 que es su valor predeterminado

# Interpolation and variables

```bash
alias set_rates "cl_cmdrate 10; cl_updaterate 128; cl_interp_ratio 0; rate 128000"
// # "set_rates" define varias configuraciones de red:
// # cl_cmdrate 10 -> Limita la cantidad de comandos enviados al servidor a 10 veces por segundo.
// # cl_updaterate 128 -> El servidor envía 128 actualizaciones por segundo al cliente.
// # cl_interp_ratio 0 -> Factor de interpolación, usualmente 0 no se recomienda.
// # rate 128000 -> Establece el máximo de bytes por segundo que el cliente puede recibir.

alias interp0 "set_rates; cl_interp 0.000; bind L interp1"
// # interp0: Aplica "set_rates" para ajustar las tasas de red y fija cl_interp en 0.000.
// # Luego, reasigna la tecla L para que llame a interp1 en la siguiente pulsación.

alias interp1 "set_rates; cl_interp 0.0167; bind L interp2"
// # interp1: Fija cl_interp en 0.0167 y vincula la tecla L a interp2.

alias interp2 "set_rates; cl_interp 0.0333; bind L interp3"
// # interp2: Fija cl_interp en 0.0333 y vincula la tecla L a interp3.

alias interp3 "set_rates; cl_interp 0.040; bind L interp4"
// # interp3: Fija cl_interp en 0.040 y vincula la tecla L a interp4.

alias interp4 "set_rates; cl_interp 0.050; bind L interp5"
// # interp4: Fija cl_interp en 0.050 y vincula la tecla L a interp5.

alias interp5 "set_rates; cl_interp 0.060; bind L interp6"
// # interp5: Fija cl_interp en 0.060 y vincula la tecla L a interp6.

alias interp6 "set_rates; cl_interp 0.070; bind L interp7"
// # interp6: Fija cl_interp en 0.070 y vincula la tecla L a interp7.

alias interp7 "set_rates; cl_interp 0.080; bind L interp8"
// # interp7: Fija cl_interp en 0.080 y vincula la tecla L a interp8.

alias interp8 "set_rates; cl_interp 0.090; bind L interp9"
// # interp8: Fija cl_interp en 0.090 y vincula la tecla L a interp9.

alias interp9 "set_rates; cl_interp 0.100; bind L interp0"
// # interp9: Fija cl_interp en 0.100 y vincula la tecla L de vuelta a interp0, creando un ciclo.

bind "L" "interp0"
```
> ### Este es un Script personal, es el mismo de arriba pero con más comandos ejecutandoce 
> resumen: Cada vez que presionas la tecla L, se ajustan las tasas de red mediante set_rates y se cambia el valor de cl_interp en secuencia. El ciclo vuelve a empezar una vez que llegas a interp9.


