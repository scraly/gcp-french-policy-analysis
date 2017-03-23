SELECT SUM(score) as totalscore,
  party
FROM frenchelectionstweets.frenchelections
GROUP BY party
ORDER BY totalscore DESC
LIMIT 5
