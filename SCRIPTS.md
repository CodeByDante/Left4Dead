# En esta sección encontrarás varios SCRIPTS útiles para el juego
## Los SCRIPTS automatizan varias tareas con una sola tecla


# Jump Rock             

```
alias +jumprock "SoundOn; +attack2; wait 3; +crouchjump; wait 20;"
alias -jumprock "-attack2; wait 1; -crouchjump"
bind "TECLA ASIGNADA" "+jumprock"
bind "TECLA ASIGNADA" "-jumprock"
```

> Consiste en saltar y lanzar una roca en el aire inmediatamente. Puede utilizarse en terreno bajo como también saltando de lo mas alto

# Hay Maker
```
alias +haymaker "+doubleattack; wait 5; +jump"
alias -haymaker "-jump; wait 1; -doubleattack"
alias +doubleattack "+attack2; wait 1; +attack"
alias -doubleattack "-attack2; wait 1; -attack"
bind "TECLA ASIGNADA" "+haymaker"
```

> Consta de un puñetazo/manazo e instantáneamente lanzar la roca.

# Jump Hay Maker
```
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
```
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

```
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


