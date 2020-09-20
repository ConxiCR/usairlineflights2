/*2. Retard promig de sortida i arribada segons l’aeroport origen.*/
select distinct origen from flights; 
select origin, avg(ArrDelay ) as "prom_arribades", avg(DepDelay ) as "prom_sortides" from flights group by origin;
