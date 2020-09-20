/*6. L’identificador dels 10 avions que més distància han recorregut fent vols.*/
SELECT Tailnum, sum(Distance) as "TotalDistance"from flights group by "TotalDistance" asc, Tailnum having sum(Distance)>4500 and sum(Distance)<7700 ;


/*where TailNum>=distance where Tailnum>(SELECT max(Distance)) */


/*WHERE ROWNUM <= number row_number(10),over (partition by Distance order by Tailnum)as Rownum from table Distance)
sum(distance) as "TotalDistance",*/
/*SELECT column_name(s) FROM table_name WHERE ROWNUM <= number;
row_number() over (partition by t.ShipperName order by t.Phone desc) as rn
          from tbl t) t
 where t.rn = 1
 where los aviones que ha recorrido mas vuelos sea igual 10*/