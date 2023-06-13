CREATE FUNCTION fnCompanions (@EpisodeId INT)
RETURNS VARCHAR(50) AS
BEGIN
    DECLARE @CompanionName VARCHAR(50);
	SELECT @CompanionName=[CompanionName]
	FROM tblEpisodeCompanion Episodes JOIN  tblCompanion Companions ON Episodes.CompanionId=Companions.CompanionId
	WHERE Episodes.EpisodeId=@EpisodeId;

	return @CompanionName
END ;
   

   