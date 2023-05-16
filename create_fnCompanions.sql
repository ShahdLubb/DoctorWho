CREATE FUNCTION fnCompanions (@EpisodeId INT)
RETURNS TABLE AS
RETURN
	SELECT CompanionName
	FROM tblEpisodeCompanion Episodes JOIN  tblCompanion Companions ON Episodes.CompanionId=Companions.CompanionId
	WHERE Episodes.EpisodeId=@EpisodeId;


   