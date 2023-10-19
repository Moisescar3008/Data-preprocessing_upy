SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020


UPDATE INE_ENTIDAD_2020
SET [NOM_ENT ] ='Yucat�n'
WHERE [NOM_ENT ] LIKE 'Yucat%';
/*Input: We updated the district table, so that states with promotions are now recognised.
and don't get an error, we do this with each state that has an accent
Output: In this case the states with accents are: Mexico City, Nuevo Le�n, Quer�taro, San Luis Potos�, Yucat�n and M�xico*/
SELECT * FROM INE_ENTIDAD_2020
WHERE [NOM_ENT ] = 'Yucat�n';

SELECT DISTINCT [NOM_ENT ] FROM INE_ENTIDAD_2020
WHERE [NOM_ENT] = 'Yucat�n' OR [NOM_ENT ] = 'Ciudad de M�xico' OR [NOM_ENT ] = 'Quer�taro' OR [NOM_ENT ] = 'San Luis Potos�'
OR [NOM_ENT ] = 'M�xico';
/*Input: We select the district table, with the condition that it shows us if the table was really updated
with states with accent.
Output: Shows us the states with accent, so the table has been updated */

SELECT COMPLEJIDA FROM INE_ENTIDAD_2020
-- in this case there is no COMPLEX table, so there are no longer categorical values