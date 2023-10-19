select BsmtFullBath, BsmtHalfBath ,FullBath, HalfBath, id from test
WHERE Neighborhood = 'SawyerW' AND id > 1450 AND id < 1850 
ORDER BY HalfBath;
UPDATE test SET Neighbor