/* QUERY 1  How many tracks are there per media types */

SELECT m.name AS "Name", COUNT (*) AS "Number of Tracks"
FROM mediatype m
JOIN track t
ON m.mediatypeid = t.mediatypeid
GROUP BY 1
ORDER BY 2 DESC;
