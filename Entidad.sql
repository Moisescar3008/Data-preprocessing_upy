SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020


UPDATE INE_ENTIDAD_2020
SET COMPLEJIDA ='Yucatán'
WHERE COMPLEJIDA LIKE 'Yucat%';
-- en este caso sale error por que la columna no existe.
SELECT * FROM INE_ENTIDAD_2020
WHERE [NOM_ENT ] = 'Yucatán';

SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020
WHERE [NOM_ENT] = 'Yucatán' OR [NOM_ENT ] = 'Ciudad de México' OR [NOM_ENT ] = 'Querétaro' OR [NOM_ENT ] = 'San Luis Potosí'
OR [NOM_ENT ] = 'México';
/* en este caso, el tema de la actualizacion ya esta hecho y por lo tanto no hay que hacerlo, debido que ya lo reconoze,
y con la columna COMPLEJIDA, pues en esta tabla no existe.*/