SELECT DISTINCT NOM_ENT FROM distrito
/*Input: We select the NOM_ENT column with the word DISTINCT.
Output: Shows us the states only once.*/
UPDATE distrito
SET COMPLEJIDA ='Yucatán'
WHERE COMPLEJIDA LIKE 'Yucat%';
/*Input: We updated the district table, so that states with promotions are now recognised.
and don't get an error, we do this with each state that has an accent
Output: In this case the states with accents are: Mexico City, Nuevo León, Querétaro, San Luis Potosí, Yucatán and México*/
SELECT DISTINCT [NOM_ENT ] FROM distrito
WHERE [NOM_ENT] = 'Yucatán' OR [NOM_ENT ] = 'Ciudad de México' OR [NOM_ENT ] = 'Querétaro' OR [NOM_ENT ] = 'San Luis Potosí'
OR [NOM_ENT ] = 'México';
/*Input: We select the district table, with the condition that it shows us if the table was really updated
with states with accent.
Output: Shows us the states with accent, so the table has been updated */

UPDATE distrito
SET COMPLEJIDA ='Concentración Media'
WHERE COMPLEJIDA LIKE 'Concentraci%';
/*Input: We update the district table doing the same as with the states.
Output: Updated*/

SELECT * FROM distrito

SELECT DISTINCT COMPLEJIDA FROM distrito
/*Input: We select the COMPLEX column to search for unique values.
Output: It shows us how many unique values there are, in this case there are 9*/
ALTER TABLE dbo.distrito
ADD ALT_CON_1 INT, ALT_CON_2 INT, CON_MED INT, CON1 INT, CON2 INT, DIS1 INT, DIS2 INT, M_DIS1 INT, M_DIS2 INT;
/*Input: We update the table by adding columns and making them have dummy data.
Output: The table is updated with dummy columns.*/
UPDATE distrito
SET
  ALT_CON_1 = CASE WHEN COMPLEJIDA = 'Altamente Concentrado 1' THEN 1 ELSE 0 END,
  ALT_CON_2 = CASE WHEN COMPLEJIDA = 'Altamente Concentrado 2' THEN 1 ELSE 0 END,
  CON_MED = CASE WHEN COMPLEJIDA = 'Concentración Media' THEN 1 ELSE 0 END,
  CON1 = CASE WHEN COMPLEJIDA = 'Concentrado 1' THEN 1 ELSE 0 END,
  CON2 = CASE WHEN COMPLEJIDA = 'Concentrado 2' THEN 1 ELSE 0 END,
  DIS1 = CASE WHEN COMPLEJIDA = 'Disperso 1' THEN 1 ELSE 0 END,
  DIS2 = CASE WHEN COMPLEJIDA = 'Disperso 2' THEN 1 ELSE 0 END,
  M_DIS1 = CASE WHEN COMPLEJIDA = 'Muy Disperso 1' THEN 1 ELSE 0 END,
  M_DIS2 = CASE WHEN COMPLEJIDA = 'Muy Disperso 2' THEN 1 ELSE 0 END;
  /*Input: We select the columns that have dummy data, in order to give them binary value (0 and 1).
   Output: It now shows us the updated table with values 0 and 1.*/
  SELECT * FROM distrito;
  /*Input: We select the district table to see how the complete table turned out.
   Output: The table is updated with the new columns and the states with accents are recognized.*/