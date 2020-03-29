Hay dos funciones que nos pueden ayudar acá: `max` y `min`, que nos dan el máximo y el mínimo entre dos números, respectivamente. Por ejemplo: 

```haskell
ム max 4 10
10
ム max 12 9
12
ム min 4 10
4
ム min 12 9
9

ム ((min 8).(max 2)) 5
5 --Porque el máximo entre 2 y 5 es 5. Y el mínimo entre 5 y 8 es 5.
```

