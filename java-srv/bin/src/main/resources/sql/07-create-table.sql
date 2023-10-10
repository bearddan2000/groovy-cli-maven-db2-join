INSERT INTO dog_expanded AS
SELECT a.id, b.breed, c.color
FROM dog a
JOIN breedLookup b ON b.id = a.breedId
JOIN colorLookup c ON c.id = a.colorId;
