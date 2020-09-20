/*5. Les companyies amb més vols cancelats, per mesos i any. 
A més, han d’estar ordenades de forma que les companyies amb més cancel·lacions apareguin les primeres.*/
select UniqueCarrier, colYear, colMonth, max(cancelled) over (partition by cancelled) as "total_cancelled" 
from flights group by cancelled, colYear, colMonth having sum(cancelled);
