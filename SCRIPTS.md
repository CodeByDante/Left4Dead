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
