select BsmtFullBath, BsmtHalfBath ,FullBath, HalfBath, id from test
WHERE Neighborhood = 'CAUCEL' AND id > 1450 AND id < 1850 
ORDER BY HalfBath;

UPDATE test SET Neighborhood='CAUCEL'
WHERE Neighborhood = 'SawyerW' AND id > 1450 AND id < 1850;

SELECT * from test;

UPDATE test SET Street = 'Pavimento' 
WHERE Street = 'pave';

UPDATE test SET Street = 'Sascab'
WHERE Street = 'Grvl';

SELECT Street FROM test
WHERE Street = 'Pavimento';