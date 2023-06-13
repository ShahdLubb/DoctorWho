CREATE FUNCTION fnEnemies (@EpisodeId INT)
RETURNS VARCHAR(50) AS
BEGIN
    DECLARE @EnemyName VARCHAR(50);
	SELECT @EnemyName=[EnemyName]
	FROM tblEpisodeEnemy Episodes JOIN  tblEnemy Enemy ON Episodes.EnemyId=Enemy.EnemyId
	WHERE Episodes.EpisodeId=@EpisodeId;

	return @EnemyName
END ;
   