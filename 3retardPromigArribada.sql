/*3. Retard promig d’arribada dels vols, per mesos, anys i segons l’aeroport origen. 
A més, volen que els resultat es mostrin de la següent forma (fixa’t en l’ordre de les files):*/
select origin, colYear, colMonth, avg(ArrDelay) over (partition by ArrDelay) as "prom_arribades" from flights order by origin asc, colYear asc, colMonth asc;