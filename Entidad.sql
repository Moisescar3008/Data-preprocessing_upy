SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020


UPDATE INE_ENTIDAD_2020
SET COMPLEJIDA ='Yucat�n'
WHERE COMPLEJIDA LIKE 'Yucat%';
-- en este caso sale error por que la columna no existe.
SELECT * FROM INE_ENTIDAD_2020
WHERE [NOM_ENT ] = 'Yucat�n';

SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020
WHERE [NOM_ENT] = 'Yucat�n' OR [NOM_ENT ] = 'Ciudad de M�xico' OR [NOM_ENT ] = 'Quer�taro' OR [NOM_ENT ] = 'San Luis Potos�'
OR [NOM_ENT ] = 'M�xico';
/* en este caso, el tema de la actualizacion ya esta hecho y por lo tanto no hay que hacerlo, debido que ya lo reconoze,
y con la columna COMPLEJIDA, pues en esta tabla no existe.*/