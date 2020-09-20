/*4. Retard promig d’arribada dels vols, per mesos, anys i segons l’aeroport origen (mateixa consulta que abans i amb el mateix ordre). 
Però a més, ara volen que en comptes del codi de l’aeroport es mostri el nom de la ciutat.*/
select usairports.city, colYear, colMonth, avg(ArrDelay) over (partition by ArrDelay) as "prom_arribades" 
from flights INNER JOIN usairports ON flights.dest = usairports.IATA
order by usairports.City,colYear, colMonth;


