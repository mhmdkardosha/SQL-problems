SELECT DISTINCT city
FROM station
WHERE station NOT IN('C', '%c', 'A', '%a', 'E', '%e', 'I', '%i', 'O', '%o', 'U', '%u');