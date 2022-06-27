# Proyecto-3-Creacion-Base-de-Datos
La intencion de este proyecto es extraer los datos de algunos de los establecimientos de comida rapida mas comúnes y conocidos de Madrid y analizarlos.

Para ello sacaremos la informacion de algunos pdf propios de los establecimientos de KFC y Tacobell, en ellos estan todos los productos que podemos consumir en sus tiendas. Como la intencion es solo analizar los productos mas caracteristicos del sitio, eliminaremos las bebidas de marcas ajenas y productos como las salsas.

Tambien he sacado datos de la pagina web de Mcdonals a traves de Selenium y de BeautifoulSoup, haciendo de forma automatica mediante codigo que los datos se vayan almacenando en un DataFrame.Lo mismo con BurguerKing.

Una vez conseguidos los datos, los limpiamos y ordenamos de la forma que nos interese y juntamos todos los datos añadiendo a cada una de sus filas el nombre del restaurante para cada producto, con el unico objetivo de saber en todo momento de que local procede este producto.

Por ultimo he creado una base de datos en SQL donde he añadido 5 querys con los siguientes objetivos:

    1) Buscar los productos de cada restaurante
    2) Una calculadora de Kcal y Macronutrientes.
    3) Un buscador de Kcal, obviando el resto de componentes
    4) Un buscador por g de Sal en producto para personas con problemas de hipertension y otras patologias relacionadas con la sal.
    5) Un buscador para personas mas metida dentro del mundo del deporte a las cuales solo les interese el valor calórico y los g de proteina por producto.

La intencion de esta base de datos es poder ir aumentadola y añadiendole columnas a cada uno de los productos para poder sacar conclusiones mas amplias y mejores.