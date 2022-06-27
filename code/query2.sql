
#Query 2 ( Calculadora de Kcal y Macronutriente)
select Producto,Calorias,Proteinas,Grasas,Hidratos_Carbono,Restaurante
from fastfoodproyecto
where Proteinas >= 30 and Calorias <= 700 and Grasas <= 55 and Hidratos_Carbono <= 50