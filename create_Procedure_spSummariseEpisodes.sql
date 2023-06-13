CREATE PROCEDURE dbo.spSummariseEpisodes
AS BEGIN

SELECT companionName AS FrequentCompanions
FROM tblCompanion 
where companionId IN (SELECT TOP 3 CompanionId FROM dbo.tblEpisodeCompanion );

SELECT EnemyName AS FrequentEnemies
FROM tblEnemy
where EnemyId IN (SELECT TOP 3 EnemyId FROM dbo.tblEpisodeEnemy);

END;



