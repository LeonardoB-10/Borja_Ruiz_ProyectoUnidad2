-- Actualiza  más de 900.000 datos de la tabla dependents
UPDATE dependents set first_name = 'Modelado avanzado' WHERE dependent_id >= 100000

-- Elimina más de 900.000 datos de la tabla dependents
DELETE FROM dependents WHERE dependent_id >= 100000