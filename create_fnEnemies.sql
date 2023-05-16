CREATE FUNCTION fnEnemies (@EpisodeId INT)
RETURNS TABLE AS
RETURN
	SELECT EnemyName
	FROM tblEpisodeEnemy Episodes JOIN  tblEnemy Enemy ON Episodes.EnemyId=Enemy.EnemyId
	WHERE Episodes.EpisodeId=@EpisodeId;


   