SELECT 
	c."Country/Region"
	,c."Date"
	,c."Confirmed"
	,d."Deaths"
	,r."Recovered"
	,p."Current Population"
FROM "confirmed" c
	JOIN "deaths" d
	ON c."Country/Region" = d."Country/Region"
	AND c."Date" = d."Date"
	JOIN "recovered" r
	ON r."Country/Region" = c."Country/Region"
	AND r."Date" = c."Date"
	JOIN "population" p
	ON p."Country/Region" = c."Country/Region"
	AND p."Date" = c."Date";