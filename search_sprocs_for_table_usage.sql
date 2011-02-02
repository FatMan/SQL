-- Search for sprocs that use a particular table
--Option 1
SELECT DISTINCT so.name
FROM syscomments sc
INNER JOIN sysobjects so on sc.id=so.id
WHERE sc.text LIKE '%fee_calculations%'

--Option 2
SELECT DISTINCT o.name ,o.xtype
FROM syscomments c
INNER JOIN sysobjects o ON c.id=o.id
WHERE c.text LIKE '%fee_calculations%'

