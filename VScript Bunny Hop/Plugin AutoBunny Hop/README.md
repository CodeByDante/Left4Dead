# Auto Bunnyhop del lado del servidor para Left 4 Dead 2

Este complemento funciona tanto en el servidor como en el cliente (para eliminar el efecto tembloroso y lento cuando haces bunnyhop), pero requiere un servidor (de escucha o dedicado) para ejecutar este complemento; de lo contrario, el bunnyhop automático no funcionará.

Nota: este es un complemento de servidor de Valve que se puede usar de forma segura, no requiere ningún inyector ni ningún otro tipo de magia.

# Instalación

Primero, descarga la DLL de Releases y muévela a la carpeta `Left 4 Dead 2/left4dead2/`, luego inicia el juego con el parámetro de inicio -insecure.

Escribe el siguiente comando en la consola: plugin_load autobhop.

El juego cargará el complemento y verás un mensaje verde sobre la carga exitosa (de lo contrario, rojo).

# Carga automática

Para no molestarte con la carga manual, puedes indicarle al juego que cargue el complemento automáticamente.

Ve a esta carpeta `Left 4 Dead 2/left4dead2/addons/` y crea un archivo con el nombre `autobhop.vdf`.

Luego, copia y pega el siguiente texto en el archivo y guárdalo.
 ```bash
"Plugin"
{
	"file"	"autobhop"
}
```
Ahora inicia el juego (con el parámetro de lanzamiento -insecure por supuesto), el plugin se cargará automáticamente.

Parte del servidor
La parte del servidor del plugin proporciona el bunnyhop y controla qué clientes pueden usarlo.

Para deshabilitar o habilitar el bunnyhop automático para todos, usa la siguiente variable de consola (habilitada de manera predeterminada): `sv_autobunnyhop <0/1>`

Parte del cliente
La parte del cliente del plugin usa un puente (mensajes de usuario y comandos de cliente) con el servidor para hacer posible alternar el bunnyhop automático.

La característica más importante: si juegas en un servidor que tiene este plugin, no verás el efecto tembloroso y lento durante el `bunnyhopping.`

Para deshabilitar o habilitar el bunnyhop automático para usted, use el siguiente comando de consola (la consola no lo indicará porque es del lado del servidor): 


> // Alternar con la tecla "B"

```bash
bind "b" "toggle sv_autobunnyhop 0 1"
```
