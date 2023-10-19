SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020


UPDATE INE_ENTIDAD_2020
SET [NOM_ENT ] ='Yucatán'
WHERE [NOM_ENT ] LIKE 'Yucat%';
/*Input: We updated the district table, so that states with promotions are now recognised.
and don't get an error, we do this with each state that has an accent
Output: In this case the states with accents are: Mexico City, Nuevo León, Querétaro, San Luis Potosí, Yucatán and México*/
SELECT * FROM INE_ENTIDAD_2020
WHERE [NOM_ENT ] = 'Yucatán';

SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020
WHERE [NOM_ENT] = 'Yucatán' OR [NOM_ENT ] = 'Ciudad de México' OR [NOM_ENT ] = 'Querétaro' OR [NOM_ENT ] = 'San Luis Potosí'
OR [NOM_ENT ] = 'México';
/*Input: We select the district table, with the condition that it shows us if the table was really updated
with states with accent.
Output: Shows us the states with accent, so the table has been updated */

SELECT COMPLEJIDA FROM INE_ENTIDAD_2020
-- in this case there is no COMPLEX table, so there are no longer categorical values