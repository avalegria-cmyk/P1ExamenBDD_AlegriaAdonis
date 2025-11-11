## Examen P1 Alegría Valle Adonis

### ¿Por qué fue una buena decisión de arquitectura usar MongoDB para los platos en lugar de seguir usando SQL? (Justifique basado en los campos alergenos, tamano_ml, etc.).

#### Se tomó la siguiente decisión dado que los platos tienen diferentes características y Mongo nos permite poder tenerlos registrados sin importar que no todos los registros cumplan con las mismas características. En SQL todos los registros tienen que cumplir con los atributos existentes en cada tabla lo que no permite una flexibilidad completa.

#### La colección creada permite definir las reglas que se deben cumplir, en este caso los campos (required: ['nombre_plato', 'precio', 'id_categoria']) son obligatorios de ingresar pero las demás propiedades que se encuentran no son obligatorias lo que permite la flexibilidad. Lo que se debe tomar en cuenta es que se los debe definir en la colección porque al momento de ingresar los datos, si existe algún atributo extra, por la función (additionalProperties: false) no permitirá el ingreso de propiedades adicionales.