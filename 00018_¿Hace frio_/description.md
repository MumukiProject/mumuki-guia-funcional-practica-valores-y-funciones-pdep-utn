¡Se vino el frío! :snowflake: Y necesitamos programar las siguientes funciones: 

* `haceFrioCelsius` que nos diga si hace menos de 8 grados Celsius
* `haceFrioFarenheit` que también nos diga si hace frío, pero que tome una temperatura expresada en grados Farenheit. 

Ejemplo:

```haskell
ム haceFrioCelsius 10
False -- porque son más de 8°C
ム haceFrioCelsius 0 
True -- porque son menos de 8°C
ム haceFrioFarenheit 50 -- recordá que 50°F son 10°C
False
ム haceFrioFarenheit 32 -- recordá que 32°F son 0°C
True
```

> Definí las funciones `haceFrioCelsius` y `haceFrioFarenheit`, que nos digan si una temperatura (en Celsius y Farenheit, respectivamente) es fría.  
>
> Como desafío adicional, definí `haceFrioFarenheit` reutilizando `haceFrioCelsius` y **usando composición**. Asúmí que ya tenemos `deFarenheitACelsius`.