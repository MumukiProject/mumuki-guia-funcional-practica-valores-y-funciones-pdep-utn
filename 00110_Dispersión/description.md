Trabajamos con tres enteros que representan el nivel de un río en tres días consecutivos :calendar:. Por ejemplo: medimos los días 1, 2 y 3, y las mediciones son: 22 cm, 283 cm, y 294 cm.

Usando estas mediciones nos gustaría saber tres cosas: 

* `maximoEntreTres`: toma tres mediciones y nos da la más alta;
* `minimoEntreTres`: toma tres mediciones y nos da la mas baja;
*  `dispersion`: toma los tres mediciones y devuelve la diferencia entre la más alta y la más baja. Ejemplo:

```haskell
ム maximoEntreTres 22 283 294
294
ム minimoEntreTres 22 283 294
22
ム dispersion 22 283 294
272 --Porque 294 menos 22 es 272.
```

> ¡Desarrollá estas tres funciones! Y no repitas código: reutilizá `maximoEntreTres` y `minimoEntreTres` en la definición de `dispersion` :sunglasses: