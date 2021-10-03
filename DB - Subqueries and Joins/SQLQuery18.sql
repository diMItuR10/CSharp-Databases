SELECT COUNT(CountryName) AS [Count]
FROM Countries AS c
LEFT JOIN MountainsCountries AS mc
ON c.CountryCode = mc.CountryCode
LEFT JOIN Mountains AS m
ON mc.MountainId = m.Id
WHERE MountainRange IS NULL
