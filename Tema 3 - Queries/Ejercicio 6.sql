-- Los profesores que nacieron en la década del 80 y tienen un salario mayor a 80000

SELECT * FROM profesor WHERE fecha_nacimiento BETWEEN '1980-01-01' AND '1989-12-31' AND salario > 80000