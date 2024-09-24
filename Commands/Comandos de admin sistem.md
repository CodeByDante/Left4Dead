# Guías
## Left 4 Dead 2 > Guías > Guías de yeivy

### Admin System - Lista de comandos [Versión en español]
Por yeivy  
Es una versión en español de "Admin System - Command List" hecho por Rayman1103.

Esta guía te ayudará a escribir y saber la función de cada comando del addon "Admin system".  
Cualquier duda házmela saber y si hay algo que pueda hacer con gusto te ayudaré.

## Introducción
Admin system es un addon que te permite tener acceso a: comandos que sólo se pueden usar con "sv_cheats 1", mejoras de armas, spawn de objetos, trucos y sobre todo divertirte un rato con tus amigos.

Estos comandos son accesibles a través de la consola, binds, el chat o archivos de texto.

### ¿Qué debo hacer para ser el admin?
Automáticamente te convertirás en el admin con el simple hecho de hostear una partida. Es decir, poner el tipo de server como local te convertirá en el admin de dicha partida sin importar el modo de juego (Coop, Versus, etc).

**NOTA:** Debes crear la partida tú mismo; si alguien más la crea, no podrás acceder a los comandos.  
Ten en cuenta que si tienes un servidor dedicado, no será así; deberás seguir otro proceso.

## Comandos
### Agregar admin

#### Modo manual
Para este método, tendrás que ingresar la Steam ID en el archivo "admins.txt" localizado en:  
`C:\Program Files (x86)\Steam\SteamApps\common\left 4 dead 2\left4dead2\ems\admin system.`

Para hallar el Steam ID de un jugador deberás buscar en internet una página que te lo permita, tal como SteamIDFinder[steamidfinder.com]. 

#### Modo automático
Chat normal:  
`!add_admin Bill`  
Deberás escribir ese comando en el chat; en este caso, el jugador que tenga el personaje de Bill obtendrá el admin, no olvides poner el signo de admiración. Puedes reemplazar "Bill" con otro nombre de personaje o con el nombre del jugador. Ejemplo:  
`!add_admin KissMyAxe`  
El jugador "KissMyAxe" será agregado como admin.

### Remover admin

#### Modo manual
Para este método, tendrás que ingresar la Steam ID en el archivo "admins.txt" localizado en:  
`C:\Program Files (x86)\Steam\SteamApps\common\left 4 dead 2\left4dead2\ems\admin system.`  
Allí deberás borrar el Steam ID del jugador que deseas revocar el admin.

#### Modo automático
Chat normal:  
`!remove_admin Bill`  
Deberás escribir ese comando en el chat; en este caso, el jugador que tenga el personaje de Bill perderá el admin, no olvides poner el signo de admiración. Puedes reemplazar "Bill" con otro nombre de personaje o con el nombre del jugador. Ejemplo:  
`!remove_admin KissMyAxe`  
El jugador "KissMyAxe" perderá sus privilegios de administrador.

### Comandos Generales
| Nombre                             | Descripción                                                   | Chat                              | Comando                                      |
|------------------------------------|---------------------------------------------------------------|-----------------------------------|----------------------------------------------|
| Tirar arma                         | Tirar el arma que lleves a la mano                          | `!drop bill pistol`              | `scripted_user_func drop,bill,pistol`      |
| Tirar fuego molotov                | Tira una molotov hacia el lugar donde estés mirando         | `!drop_fire`                      | `scripted_user_func drop_fire`              |
| Tirar escupitajo de Spitter       | Tira ácido hacia el lugar donde estés mirando               | `!drop_spit`                      | `scripted_user_func drop_spit`              |
| Establecer vida                    | Establece la vida de un infectado o sobreviviente           | `!max_health Bill 500`           | `scripted_user_func max_health,bill,500`   |
| Establecer munición                | Establece la munición del sobreviviente                      | `!ammo Bill 50`                  | `scripted_user_func ammo,bill,50`          |
| Efecto adrenalina                  | Da el efecto de adrenalina al sobreviviente                  | `!adrenaline Bill 50`            | `scripted_user_func adrenaline,bill,50`    |
| EntFire entity                     | Set any entity in trigger                                    | `!ent_fire !bill sethealth 50`   | `scripted_user_func ent_fire,!bill,sethealth,50` |
| Remueve infectado común            | Remueve todos los infectados comunes                        | `!ent_fire infected kill`        | `scripted_user_func ent_fire,infected,kill` |
| Fly                                | Activa/Desactiva el modo fly                                | `!fly Bill`                      | `scripted_user_func fly,bill`               |
| God                                | Activa/Desactiva el modo god                                | `!god Bill`                      | `scripted_user_func god,bill`               |
| Matar superviviente/Infectado      | Mata al superviviente/infectado                             | `!kill Bill`                     | `scripted_user_func kill,bill`              |
| Revivir superviviente              | Revive al superviviente                                      | `!defib Bill`                    | `scripted_user_func defib,bill`             |
| Incapacitar superviviente          | Incapacita al superviviente                                  | `!incap Bill`                    | `scripted_user_func incap,bill`             |
| Extinguir                          | Extingue al superviviente o al infectado que esté quemándose| `!extinguish bill`               | `scripted_user_func extinguish,bill`        |
| Salud a temporal                   | Convierte la salud de permanente a temporal                  | `!health bill temp`              | `scripted_user_func health,bill,temp`       |
| Salud a permanente                  | Convierte la salud de temporal a permanente                  | `!health bill perm`              | `scripted_user_func health,bill,perm`       |
| Munición infinita(Con recarga)    | Munición infinita pero requiere que recargues el arma       | `!infinite_ammo`                 | `scripted_user_func infinite_ammo`          |
| Límite infectados                  | Establece el límite de infectados comunes                   | `!limit common 0`                | `scripted_user_func limit,common,0`         |
| Límite especiales                  | Establece el límite de los infectados especiales            | `!limit maxspecials 0`           | `scripted_user_func limit,maxspecials,0`    |
| Mover bot                          | Hace que los bots se muevan a donde estés mirando          | `!move bill`                     | `scripted_user_func move,bill`              |
| Partícula de fuego                 | Spawnea una flama que no realiza daño                        | `!particle inferno_grow`         | `scripted_user_func particle,inferno_grow`  |
| Remover item                       | Remueve un item del sobreviviente                            | `!remove bill shotgun_chrome`    | `scripted_user_func remove,bill,shotgun_chrome` |
| Respawnear sobreviviente           | Revive al superviviente si está muerto, y lo teletransporta | `!respawn bill`                  | `scripted_user_func respawn,bill`           |
| Revivir sobreviviente               | Revive al sobreviviente si está incapacitado                 | `!revive bill`                   | `scripted_user_func revive,bill`             |
| Pantalla en blanco y negro         | Establece el número de caídas a 2, haciendo que vea en blanco y negro| `!revivecount bill 2`   | `scripted_user_func revivecount,bill,2`     |
| Remover blanco y negro             | Establece el número de caídas a 0, haciendo que ya no vea en blanco y negro| `!revivecount bill 0`  | `scripted_user_func revivecount,             |
| Vomitar sobreviviente              | El sobreviviente será cubierto de vómito                     | `!vomit bill`                    | `scripted_user_func vomit,bill`              |
| Fricción                           | Frenar el movimiento del sobreviviente                        | `!friction bill 0`               | `scripted_user_func friction,bill,0`         |
| Impulso                            | Lanza al sobreviviente a volar por los aires                 | `!velocity bill 0 0 5000`        | `scripted_user_func velocity,bill,0,0,5000` |
| Gravedad                           | Cambiar la gravedad del sobreviviente                         | `!gravity bill 0.5`              | `scripted_user_func gravity,bill,0.5`       |
| Incendiar                          | Prende fuego al sobreviviente (Sólo se ve en primera persona) | `!ignite bill`                   | `scripted_user_func ignite,bill`             |

# comandos 2

| Nombre                             | Descripción                                                   | Chat                              | Comando                                      |
|------------------------------------|---------------------------------------------------------------|-----------------------------------|----------------------------------------------|
| Agregar mira láser                 | Le da al sobreviviente una mira láser                        | `!upgrade_add bill laser_sight`  | `scripted_user_func upgrade_add,bill,laser_sight` |
| Agregar silenciador                | Le da al sobreviviente un silenciador                        | `!upgrade_add bill silencer`     | `scripted_user_func upgrade_add,bill,silencer` |
| Cambiar la velocidad               | Cambia la velocidad del sobreviviente                        | `!speed Bill 500`                | `scripted_user_func speed,bill,500`       |
| Congelar sobreviviente             | Congela al sobreviviente de modo que no se mueva             | `!freeze Bill`                   | `scripted_user_func freeze,bill`           |
| Teletransportar sobreviviente      | Teletransporta al sobreviviente a una ubicación específica    | `!tp Bill 100 200 300`           | `scripted_user_func tp,bill,100,200,300`   |
| Hacer invisible                    | Hace que el sobreviviente sea invisible                        | `!invisible Bill`                 | `scripted_user_func invisible,bill`        |
| Cambiar gravedad                   | Cambia la gravedad para el sobreviviente                      | `!gravity Bill 0.1`              | `scripted_user_func gravity,bill,0.1`      |
| Revivir a todos                    | Revive a todos los sobrevivientes                             | `!revive_all`                     | `scripted_user_func revive_all`             |
| Congelar a todos                   | Congela a todos los sobrevivientes                           | `!freeze_all`                     | `scripted_user_func freeze_all`             |
| Restaurar salud a todos            | Restaura la salud a todos los sobrevivientes                 | `!heal_all`                       | `scripted_user_func heal_all`               |
| Aplicar adrenalina a todos         | Da efecto de adrenalina a todos los sobrevivientes           | `!adrenaline_all`                 | `scripted_user_func adrenaline_all`         |
| Destruir infectados                | Destruye todos los infectados                                 | `!kill_all_infected`             | `scripted_user_func kill_all_infected`      |

## Comandos de configuración
| Nombre                             | Descripción                                                   | Chat                              | Comando                                      |
|------------------------------------|---------------------------------------------------------------|-----------------------------------|----------------------------------------------|
| Cambiar nivel de dificultad        | Cambia el nivel de dificultad de la partida                   | `!difficulty 2`                  | `scripted_user_func difficulty,2`           |
| Habilitar/deshabilitar cheats      | Activa o desactiva el uso de cheats en la partida            | `!cheats 1`                      | `scripted_user_func cheats,1`               |
| Cambiar tiempo de respawn          | Cambia el tiempo de respawn para los sobrevivientes          | `!respawn_time 30`               | `scripted_user_func respawn_time,30`        |

## Conclusión
Espero que esta guía te sea útil y puedas disfrutar al máximo de tu experiencia en el juego. Si tienes más preguntas o sugerencias, no dudes en comentarlas.
