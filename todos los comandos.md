TODOS LOS COMANDOS DEL JUEGO 

| Comando                | Tipo  | Parámetros          | Descripción                                                                            |
|------------------------|-------|---------------------|----------------------------------------------------------------------------------------|
| `_autosave`             | cmd   | N/A                 | Activa el guardado automático del juego.                                                |
| `_autosavedangerous`    | cmd   | N/A                 | Guardado automático en situaciones peligrosas, puede causar inestabilidad.              |
| `_bugreporter_restart`  | cmd   | N/A                 | Reinicia el archivo .dll del sistema de reporte de errores.                             |
| `_fov`                  | 0     | "cl", "launcher"    | Automatiza el comando de campo de visión (`fov`) para el servidor.                      |
| `_record`               | cmd   | "norecord"          | Graba una demo incremental, para registro de partidas.                                  |
| `_resetgamestats`       | cmd   | "sv"                | Borra las estadísticas actuales del juego y crea un archivo de estadísticas en blanco.  |
| `_restart`              | cmd   | N/A                 | Apaga y reinicia el motor del juego.                                                    |

A

| Comando                                | Tipo  | Parámetros                      | Descripción                                                                                               |
|----------------------------------------|-------|---------------------------------|-----------------------------------------------------------------------------------------------------------|
| achievement_debug                      | 0     | "cheat", "rep", "cl"            | Activa los mensajes de depuración de logros.                                                               |
| achievement_disable                    | 0     | "cheat", "rep", "cl"            | Desactiva los logros.                                                                                      |
| achievement_evaluate                   | cmd   | "cl", "launcher"                | Evalúa un logro fallable.                                                                                  |
| achievement_mark_dirty                 | cmd   | "cl", "launcher"                | Marca los datos de logros como "sucios" o pendientes de cambio.                                            |
| achievement_notification_test          | cmd   | "cheat", "cl", "launcher"       | Prueba la interfaz de notificación en la HUD de logros.                                                     |
| achievement_reset                      | cmd   | "cl", "launcher"                | Limpia un logro específico.                                                                                |
| achievement_reset_all                  | cmd   | "cl", "launcher"                | Limpia todos los logros.                                                                                   |
| achievement_status                     | cmd   | "cl", "launcher"                | Muestra el estado de todos los logros.                                                                     |
| achievement_test_clan_count            | cmd   | "cl", "launcher"                | Determina si un número específico de compañeros pertenece al mismo clan que el jugador local.              |
| achievement_test_friend_count          | cmd   | "cl", "launcher"                | Cuenta la cantidad de compañeros que están en la lista de amigos del jugador local.                        |
| achievement_unlock                     | cmd   | "cl", "launcher"                | Desbloquea un logro específico.                                                                            |
| achievement_unlock_all                 | cmd   | "cl", "launcher"                | Desbloquea todos los logros.                                                                               |
| action_progress_reset_interval         | 1.0   | "sv", "cheat"                   | Intervalo para restablecer el progreso de acciones.                                                        |
| addip                                  | cmd   | N/A                             | Añade una dirección IP a la lista de baneos.                                                               |
| addons_hide_conflict_dialog            | 0     | "a", "cl"                       | Oculta el diálogo de conflicto de complementos.                                                            |
| adrenaline_backpack_speedup            | 0.5   | "cheat", "rep", "cl"            | Porcentaje de duración normal de uso de la mochila cuando se usa la adrenalina.                            |
| adrenaline_duration                    | 15.0f | "cheat", "rep", "cl"            | Duración del efecto de la adrenalina.                                                                      |
| adrenaline_health_buffer               | 25    | "cheat", "rep", "cl"            | Aumento de la salud temporal al usar adrenalina.                                                           |
| adrenaline_revive_speedup              | 0.5   | "sv", "cheat"                   | Porcentaje de la duración normal de reanimación cuando se usa adrenalina.                                  |
| adrenaline_run_speed                   | 260   | "cheat", "rep", "cl"            | Velocidad de carrera con adrenalina.                                                                       |
| adsp_alley_min                         | 122   | "launcher"                      | Ajuste mínimo de sonido para callejones.                                                                   |
| adsp_courtyard_min                     | 126   | "launcher"                      | Ajuste mínimo de sonido para patios.                                                                       |
| adsp_debug                             | 0     | "a"                             | Activa el modo de depuración de ADSP (audio).                                                              |
| adsp_door_height                       | 112   | "launcher"                      | Altura de puerta para efectos de sonido.                                                                   |
| adsp_duct_min                          | 106   | "launcher"                      | Ajuste mínimo de sonido para ductos.                                                                       |
| adsp_hall_min                          | 110   | "launcher"                      | Ajuste mínimo de sonido para pasillos.                                                                     |
| adsp_low_ceiling                       | 108   | "launcher"                      | Ajuste mínimo de sonido para techos bajos.                                                                 |
| ai_debug_los                           | 0     | "sv", "cheat"                   | Modo de depuración de línea de visión para NPCs, resaltando entidades que bloquean la vista.                |
| ai_debug_ragdoll_magnets               | 0     | "sv", "launcher"                | Depuración de los imanes de ragdoll.                                                                       |
| ai_debug_shoot_positions               | 0     | "cheat", "rep", "cl"            | Muestra las posiciones de disparo de los NPCs.                                                             |
| ai_debug_speech                        | 0     | "sv", "launcher"                | Muestra los datos de depuración del habla de los NPCs.                                                     |
| ai_LOS_mode                            | 0     | "sv", "rep", "launcher"         | Modo de línea de visión para NPCs.                                                                         |
| air_density                            | cmd   | "sv", "cheat"                   | Cambia la densidad del aire para cálculos de resistencia al movimiento.                                     |
| alias                                  | cmd   | N/A                             | Define un alias para un comando.                                                                           |
| allow_all_bot_survivor_team            | 0     | "sv", "launcher"                | Permite un equipo de supervivientes compuesto solo por bots.                                               |
| allow_weapon_fire_to_use               | 0     | "cheat", "rep", "cl"            | Permite usar `mouse1` como tecla de interacción.                                                           |
