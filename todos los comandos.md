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
---
A


| Comando                                | Tipo  | Parámetros                      | Descripción                                                                                               |
|----------------------------------------|-------|---------------------------------|-----------------------------------------------------------------------------------------------------------|
| `achievement_debug`                    | 0     | cheat, rep, cl                  | Activa los mensajes de depuración de logros.                                                               |
| `achievement_disable`                  | 0     | cheat, rep, cl                  | Desactiva los logros.                                                                                      |
| `achievement_evaluate`                 | cmd   | cl, launcher                    | Evalúa un logro fallable.                                                                                  |
| `achievement_mark_dirty`               | cmd   | cl, launcher                    | Marca los datos de logros como "sucios" o pendientes de cambio.                                            |
| `achievement_notification_test`        | cmd   | cheat, cl, launcher             | Prueba la interfaz de notificación en la HUD de logros.                                                     |
| `achievement_reset`                    | cmd   | cl, launcher                    | Limpia un logro específico.                                                                                |
| `achievement_reset_all`                | cmd   | cl, launcher                    | Limpia todos los logros.                                                                                   |
| `achievement_status`                   | cmd   | cl, launcher                    | Muestra el estado de todos los logros.                                                                     |
| `achievement_test_clan_count`          | cmd   | cl, launcher                    | Determina si un número específico de compañeros pertenece al mismo clan que el jugador local.              |
| `achievement_test_friend_count`        | cmd   | cl, launcher                    | Cuenta la cantidad de compañeros que están en la lista de amigos del jugador local.                        |
| `achievement_unlock`                   | cmd   | cl, launcher                    | Desbloquea un logro específico.                                                                            |
| `achievement_unlock_all`               | cmd   | cl, launcher                    | Desbloquea todos los logros.                                                                               |
| `action_progress_reset_interval`       | 1.0   | sv, cheat                       | Intervalo para restablecer el progreso de acciones.                                                        |
| `addip`                                | cmd   | N/A                             | Añade una dirección IP a la lista de baneos.                                                               |
| `addons_hide_conflict_dialog`          | 0     | a, cl                           | Oculta el diálogo de conflicto de complementos.                                                            |
| `adrenaline_backpack_speedup`          | 0.5   | cheat, rep, cl                  | Porcentaje de duración normal de uso de la mochila cuando se usa la adrenalina.                            |
| `adrenaline_duration`                  | 15.0f | cheat, rep, cl                  | Duración del efecto de la adrenalina.                                                                      |
| `adrenaline_health_buffer`             | 25    | cheat, rep, cl                  | Aumento de la salud temporal al usar adrenalina.                                                           |
| `adrenaline_revive_speedup`            | 0.5   | sv, cheat                       | Porcentaje de la duración normal de reanimación cuando se usa adrenalina.                                  |
| `adrenaline_run_speed`                 | 260   | cheat, rep, cl                  | Velocidad de carrera con adrenalina.                                                                       |
| `adsp_alley_min`                       | 122   | launcher                        | Ajuste mínimo de sonido para callejones.                                                                   |
| `adsp_courtyard_min`                   | 126   | launcher                        | Ajuste mínimo de sonido para patios.                                                                       |
| `adsp_debug`                           | 0     | a                               | Activa el modo de depuración de ADSP (audio).                                                              |
| `adsp_door_height`                     | 112   | launcher                        | Altura de puerta para efectos de sonido.                                                                   |
| `adsp_duct_min`                        | 106   | launcher                        | Ajuste mínimo de sonido para ductos.                                                                       |
| `adsp_hall_min`                        | 110   | launcher                        | Ajuste mínimo de sonido para pasillos.                                                                     |
| `adsp_low_ceiling`                     | 108   | launcher                        | Ajuste mínimo de sonido para techos bajos.                                                                 |
| `ai_debug_los`                         | 0     | sv, cheat                       | Modo de depuración de línea de visión para NPCs, resaltando entidades que bloquean la vista.                |
| `ai_debug_ragdoll_magnets`             | 0     | sv, launcher                    | Depuración de los imanes de ragdoll.                                                                       |
| `ai_debug_shoot_positions`             | 0     | cheat, rep, cl                  | Muestra las posiciones de disparo de los NPCs.                                                             |
| `ai_debug_speech`                      | 0     | sv, launcher                    | Muestra los datos de depuración del habla de los NPCs.                                                     |
| `ai_LOS_mode`                          | 0     | sv, rep, launcher               | Modo de línea de visión para NPCs.                                                                         |
| `air_density`                          | cmd   | sv, cheat                       | Cambia la densidad del aire para cálculos de resistencia al movimiento.                                     |
| `alias`                                | cmd   | N/A                             | Define un alias para un comando.                                                                           |
| `allow_all_bot_survivor_team`          | 0     | sv, launcher                    | Permite un equipo de supervivientes compuesto solo por bots.                                               |
| `allow_weapon_fire_to_use`             | 0     | cheat, rep, cl                  | Permite usar `mouse1` como tecla de interacción.                                                           |

---
B


| Comando                                        | Tipo        | Parámetros              | Descripción                                                                                              |
|------------------------------------------------|-------------|-------------------------|----------------------------------------------------------------------------------------------------------|
| `+back`                                        | cmd         | cl                      | Hacer que el personaje retroceda.                                                                         |
| `-back`                                        | cmd         | cl                      | Hacer que el personaje deje de retroceder.                                                                |
| `banid`                                        | cmd         |                         | Añade una ID de usuario a la lista de prohibidos (ban list).                                              |
| `banip`                                        | cmd         |                         | Añade una dirección IP a la lista de prohibidos.                                                          |
| `bench_demo`                                   | cmd         |                         | Reproduce una demo, reporta información sobre el rendimiento y luego sale del juego.                      |
| `bench_end`                                    | cmd         | cheat                   | Finaliza la recolección de información.                                                                   |
| `bench_start`                                  | cmd         | cheat                   | Inicia la recolección de información. Argumentos: nombre del archivo para escribir resultados.            |
| `benchframe`                                   | cmd         |                         | Toma una instantánea de un cuadro particular en una demo de tiempo.                                       |
| `bind`                                         | cmd         |                         | Asigna una tecla a un comando.                                                                            |
| `BindToggle`                                   | cmd         |                         | Realiza un bind <tecla> "increment var <cvar> 0 1 1".                                                    |
| `blackbox`                                     |             | launcher                | Modo para la depuración interna (no se proporciona descripción).                                          |
| `blackbox_dump`                                | cmd         | norecord                | Volcar el contenido de la blackbox.                                                                       |
| `blackbox_record`                              | cmd         | norecord                | Graba una entrada en la blackbox.                                                                         |
| `BlendBonesMode`                               | 2           | rep, cl, launcher        | Modo de mezcla para las articulaciones de los modelos.                                                  |
| `blink_duration`                               | 0.2         | cl, launcher            | Duración de un parpadeo en segundos.                                                                      |
| `boomer_exposed_time_tolerance`                | 1.0         | sv, cheat               | Tiempo que un Boomer fuera de rango tolerará ser visible antes de huir.                                   |
| `boomer_leaker_chance`                         | 0           | sv, cheat               | Probabilidad (0 - 100) de que un boomer con comportamiento modificado aparezca.                           |
| `boomer_pz_claw_dmg`                           | 4           | cheat, rep, cl          | Daño causado por el ataque cuerpo a cuerpo de un Boomer PZ.                                               |
| `boomer_vomit_delay`                           | 1           | sv, cheat               | Tiempo que el Boomer espera antes de vomitar sobre su objetivo en dificultad Normal.                      |
| `bot_crouch`                                   | 0           | sv, cheat               | Fuerza a todos los NextBots a agacharse.                                                                  |
| `bot_freeze`                                   | 0           | sv, cheat               | Congela a los bots.                                                                                       |
| `bot_mimic`                                    | 0           | cheat, rep, cl          | Hace que todos los NextBots imiten las entradas y el ángulo de la cámara del jugador especificado.        |
| `bot_mimic_spec_buttons`                       | 1           | cheat, cl               | Los botones como +attack y +jump se usan para el control de espectador en lugar de pasarse al bot observado. |
| `bot_mimic_yaw_offset`                         | 180         | sv, cheat               | Los bots ajustarán su ángulo de cámara Yaw a esta cantidad relativa al ángulo de cámara del jugador que imitan. |
| `box`                                          | cmd         | cheat                   | Dibuja un cuadro de depuración.                                                                            |
| `+break`                                       | cmd         | cl                      | Comienza a romper un objeto.                                                                               |
| `-break`                                       | cmd         | cl                      | Deja de romper un objeto.                                                                                 |
| `breakable_disable_gib_limit`                  | 0           | sv, launcher            | Desactiva el límite de desmembramiento para objetos rompibles.                                           |
| `breakable_multiplayer`                         | 1           | sv, launcher            | Habilita la funcionalidad de objetos rompibles en multijugador.                                           |
| `buddha`                                       | 0           | sv, cheat, nf           | Los supervivientes reciben daño pero no mueren.                                                           |
| `budget_averages_window`                       | 30          | a                       | Número de cuadros a considerar para calcular los tiempos de cuadro promedio.                              |
| `budget_background_alpha`                      | 128         | a                       | Qué tan translúcido es el panel de presupuesto.                                                           |
| `budget_bargraph_background_alpha`             | 128         | a                       | Qué tan translúcido es el fondo del gráfico de presupuesto.                                               |
| `budget_bargraph_range_ms`                     | 16.67       | a                       | Rango del gráfico de presupuesto en milisegundos.                                                        |
| `budget_history_numsamplesvisible`             | 100         | a                       | Número de muestras a dibujar en la ventana de historial del presupuesto.                                  |
| `budget_history_range_ms`                      | 66.67       | a                       | Rango del historial del presupuesto en milisegundos.                                                      |
| `budget_panel_bottom_of_history_fraction`      | 0.25        | a                       | Número entre 0 y 1.                                                                                       |
| `budget_panel_height`                          | 384         | a                       | Altura en píxeles del panel de presupuesto.                                                               |
| `budget_panel_width`                           | 512         | a                       | Ancho en píxeles del panel de presupuesto.                                                                |
| `budget_panel_x`                               | 0           | a                       | Número de píxeles desde el lado izquierdo de la pantalla del juego para dibujar el panel de presupuesto.  |
| `budget_panel_y`                               | 50          | a                       | Número de píxeles desde la parte superior de la pantalla del juego para dibujar el panel de presupuesto.  |
| `budget_peaks_window`                          | 30          | a                       | Número de cuadros a considerar para calcular los tiempos de cuadro pico.                                  |
| `budget_show_averages`                         | 0           | a                       | Habilitar/deshabilitar promedios en el panel de presupuesto.                                              |
| `budget_show_history`                          | 1           | a                       | Activar/desactivar el gráfico de historial.                                                               |
| `budget_show_peaks`                            | 1           | a                       | Habilitar/deshabilitar picos en el panel de presupuesto.                                                  |
| `budget_toggle_group`                          | cmd         |                         | Activa/desactiva un grupo de presupuesto.                                                                 |
| `bug`                                          | cmd         | norecord                | Muestra la interfaz de reporte de errores.                                                                |
| `bug_swap`                                     | cmd         | sv, cheat               | Intercambia automáticamente el arma actual por el cebo de errores y vuelve a cambiarla.                   |
| `bugreporter_console_bytes`                    | 15000       | launcher                | Máximo número de bytes de consola para incluir en el cuerpo del informe de errores.                      |
| `bugreporter_includebsp`                       | 1           | launcher                | Incluir .bsp para envíos internos de errores.                                                             |
| `bugreporter_snapshot_delay`                   | 15          | launcher                | Cuadros de retraso antes de tomar una instantánea.                                                        |
| `bugreporter_uploadasync`                      | 0           | a                       | Cargar archivos adjuntos de forma asíncrona.                                                              |
| `bugreporter_username`                         |             | a                       | Nombre de usuario para el reportador de errores.                                                          |
| `buildcubemaps`                                | cmd         |                         | Reconstruir cubemaps.                                                                                     |
| `building_cubemaps`                            | 0           | launcher                | Modo en construcción para cubemaps.                                                                        |
| `bullet_ff_through_walls`                      | 0           | rep, cl, launcher        | Permite que las balas atraviesen paredes.                                                                  |


