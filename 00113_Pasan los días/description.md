Siguiendo con el problema anterior, ahora que contamos con la  función `dispersion`, necesitamos definir las siguientes funciones, que reciben los valores de los tres días, y nos responden si son días parejos, locos o normales:

* `diasParejos`: son días parejos si la dispersión es chica (menos de 30 cm)
* `diasLocos`: son días locos si la dispersión es grande (más de un metro)
* `diasNormales`, son días normales si no son ni parejos ni locos.

Ejemplo:

```haskell
ム diasParejos 110 98 100
True
```

```haskell
ム diasNormales 1 200 500
False
```

> Definí `diasNormales`, `diasParejos` y `diasLocos`, Asumí que `dispersion` ya está definida. 