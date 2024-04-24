SELECT * FROM Foglalas 

CREATE user proba without login
grant SELECT ON Foglalas to proba
execute AS user = 'proba'
SELECT * FROM Foglalas
revert
SELECT * FROM Foglalas