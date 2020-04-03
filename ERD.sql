confirmed
-
Country VARCHAR FK >- Deaths.Country
Date date FK >- Deaths.Date
Confirmed INT

deaths
- 
country VARCHAR FK >- Population.Country
Date date
Deaths INT

recovered
-
Country VARCHAR FK >- Deaths.Country
Date date FK >- Deaths.Date
Recovered INT

population
-
Country VARCHAR 
Population FLOAT