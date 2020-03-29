¡Aha! ¿Y que funciones tenemos para operar a los booleanos? 

Veamos: existe la funcion `not` que recibe un booleano y lo devuelve negado:

```haskell
> not True
False

> not (esNumeroPositivo 3)
False
```

Además, los operadores lógicos son los que ya vimos en lecciones anteriores:

* la conjunción (_and_) se escribe `&&`, por ejemplo `rapido && barato`
* la disyunción (_or_) se escribe `||`, por ejemplo `lluvioso || soleado` 

