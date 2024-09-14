# "Personalice el *crosshair* a su preferencia dentro del juego."
Usaremos ReShade para agregar un crosshair superponiendo una imagen en el centro de la pantalla. Se hace instalando ReShade y aplicando un shader personalizado o usando una herramienta dentro de ReShade, como el Layer.fx, que permite dibujar la mira sobre el juego en tiempo real. Esto ayuda a mejorar la precisión de apuntado sin modificar el juego directamente.

Este es una aplicación que sobrepone un crosshair encima del juego, recuerdas usar el comando `cl_crosshair_alpha 0`
para bajar la opacidad del crosshair del juego al minimo

También puedes usar el comando `crosshair 0` para eliminar el crosshair pero este eliminara también la mira al usar la mele 


<p>
  <img src="https://github.com/user-attachments/assets/f3641548-449d-4a5c-8b05-0ff60245ae28" alt="Descripción de la imagen" width="200" style="float: left; margin-right: 10px;" />


 #  **1. Descargar el programa**

 [![Descargar ReShade](https://img.shields.io/badge/Descargar%20ReShade-000000?style=flat&logo=download&logoColor=white&color=333333)](https://github.com/SalvadorDante/Left4Dead/releases/download/dead/ReShade_Setup_4.7.0.exe)

   **Instalar el programa**
   
   - Ejecuta como administrador el programa descargado.
   - Seleciona left 4 dead 2 .exe
   - Este programa funciona con otros juegos solo tienes que saber que motor grafico qué usa, en este caso left4dead2 usa el `(DirectX 9)`
   - solo le das clic a next
   - Nuevamente igual solo coloca next
   - Desmarca todas las casillas excepto la opción de `"Layer"`
   - Completa la instalación.

 # **2. Verificar la instalación**:
   - Inicia el juego.
   - Verifica que aparezca un mensaje en la parte superior de la pantalla. Esto indicará que la instalación fue exitosa.
     
 # **3 Personalización de la mira**

**Acceder al menú de personalización**
 - Dentro del juego, presiona la tecla `Home` o en algunos teclados `inicio` para acceder al menú.
   
# **4 Configurar la mira**:
   - Salta el tutorial.
   - Descarga el archivo croshair.zip
   
     [![Descargar Crosshairs](https://img.shields.io/badge/Descargar%20Crosshairs-000000?style=flat&logo=download&logoColor=white&color=333333)](https://github.com/CodeByDante/Left4Dead/releases/download/crosshair/crosshairs.zip)

   - dentro de ese archivo estan dos carpetas  `crosshairs` y `Paquete de miras circulares`, elige la mira que prefieras
     
# **5 Ajustes finales**

   - Accede a los archivos del juego y localiza la imagen `layer`. Aquí te dejo la ruta correspondiente:
     
     ```
     C:\Program Files (x86)\Steam\steamapps\common\Left 4 Dead 2\reshade-shaders\Textures
     ```
     
   - copia la mira seleccionada y reemplázala en la ruta correspondida . `recuerda cambiar el nombre del crosshair por el de Layer.png`
   - Después de copiar la nueva mira en la carpeta adecuada, reemplaza el archivo correspondiente siguiendo las instrucciones.
     
#  **6 Ajustar el tamaño de la mira**:
   - Desde el menú del juego, ajusta el tamaño de la mira para que se adapte a la resolución preferida.
   - Prueba la nueva mira en el juego para verificar su correcto funcionamiento.
   - ¡Listo! Disfruta de tu mira personalizada.
     
## Agradecimientos

**¡Gracias por seguir este tutorial!** 🙌

> [!NOTE]
> Existen programas dentro de Steam que permiten modificar el *crosshair*, pero algunos de ellos son de pago, entre otras opciones."

> [!IMPORTANT]
> No asumo responsabilidad alguna por el uso que se le dé al archivo, incluyendo la modificación del *crosshair* para obtener alguna ventaja sobre otros jugadores.

