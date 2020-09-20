/*7. Companyies amb el seu retard promig només d’aquelles les quals els seus vols arriben al seu destí amb un retràs promig major de 10 minuts.*/
select UniqueCarrier, avg(ArrDelay) as "avgDelay" from flights group by UniqueCarrier having avg(ArrDelay)> 10;
