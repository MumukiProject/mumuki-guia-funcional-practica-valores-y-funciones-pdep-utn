¡Y ahora nos toca a nosotros definir la función `esMultiploDe`!

Recordá que `esMultiploDe` toma dos números y nos dice si el primero es múltiplo del segundo. Ejemplo:

```haskell
ム esMultiploDe 12 3
True -- porque si divido 12 sobre 3, el resto es cero
ム esMultiploDe 12 5
False -- porque si divido 12 sobre 5, el resto no es cero (es 2)
```

Ah, y para saber si un número es múltiplo de otro podemos utilizar la función `rem` nos da el resto de la división entera:

```haskell
ム rem 12 3
0

ム rem 12 5
2
```

