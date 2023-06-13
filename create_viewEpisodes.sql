CREATE VIEW viewEpisodes AS
SELECT AuthorName, DoctorName, dbo.fnCompanions(Episodes.EpisodeId) AS CompanionName,dbo.fnEnemies(Episodes.EpisodeId) AS EnemyName
FROM tblEpisode Episodes, tblAuthor Authors, tblDoctor Doctors
where Episodes.AuthorId=Authors.AuthorId AND Episodes.DoctorId=Doctors.DoctorId;
