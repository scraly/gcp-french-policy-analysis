SELECT SUM(score) as totalscore,
  party,
  COUNT(party) as totalparties
FROM frenchelectionstweets.frenchelections
GROUP BY party
ORDER BY totalscore DESC
