USE DoctorWho;

-- Inserting Enemies
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(1,'Daleks','Ruthless cyborg conquerors');
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(2,'Cybermen','Cybernetic humanoids seeking perfection');
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(3,'The Master','The Doctor Time Lord nemesis');
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(4,'Weeping Angels ','Quantum-locked predatory beings');
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(5,'The Silence','Memory-manipulating religious order');
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(6,'Clockwork androids','beings');
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(7,'The Veil','A creature designed to extract information from the Doctor');
INSERT INTO tblEnemy (EnemyId,EnemyName,EnemyDescription)
Values(8,'Stenza','Specifically, Tzim-Sha, a warrior of the Stenza race');


-- Inserting Authors
INSERT INTO tblAuthor (AuthorId,AuthorName)
Values(1,'Jane Austen');
INSERT INTO tblAuthor (AuthorId,AuthorName)
Values(2,'Ernest Hemingway');
INSERT INTO tblAuthor (AuthorId,AuthorName)
Values(3,'J.K. Rowling');
INSERT INTO tblAuthor (AuthorId,AuthorName)
Values(4,'Charles Dickens');
INSERT INTO tblAuthor (AuthorId,AuthorName)
Values(5,'Agatha Christie');

-- Inserting Doctors
INSERT INTO tblDoctor(DoctorId,DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate)
Values(1,1,'William Hartnell','1908-01-08','1963-11-23','1966-10-29');
INSERT INTO tblDoctor(DoctorId,DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate)
Values(2,10,'David Tennant','1971-04-18','2005-12-25','2010-01-01');
INSERT INTO tblDoctor(DoctorId,DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate)
Values(3,11,'Matt Smith','1982-10-28','2010-04-03','2013-12-25');
INSERT INTO tblDoctor(DoctorId,DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate)
Values(4,12,'Peter Capaldi','1958-04-14','2014-12-23','2017-12-25');
INSERT INTO tblDoctor(DoctorId,DoctorNumber,DoctorName,BirthDate,FirstEpisodeDate,LastEpisodeDate)
Values(5,13,'Jodie Whittaker','1982-06-17','2018-10-07','2021-09-01');

-- Inserting Companios
INSERT INTO tblCompanion(CompanionId,CompanionName,WhoPlayed)
Values(1,'Rose Tyler','Billie Piper');
INSERT INTO tblCompanion(CompanionId,CompanionName,WhoPlayed)
Values(2,'Amy Pond','Karen Gillan');
INSERT INTO tblCompanion(CompanionId,CompanionName,WhoPlayed)
Values(3,'Clara Oswald','Jenna Coleman');
INSERT INTO tblCompanion(CompanionId,CompanionName,WhoPlayed)
Values(4,'Donna Noble','Catherine Tate');
INSERT INTO tblCompanion(CompanionId,CompanionName,WhoPlayed)
Values(5,'Martha Jones','Freema Agyeman');
INSERT INTO tblCompanion(CompanionId,CompanionName,WhoPlayed)
Values(6,'Rory Williams','Arthur Darvill');
INSERT INTO tblCompanion(CompanionId,CompanionName,WhoPlayed)
Values(7,'River Song','Alex Kingston');

-- Inserting Episodes
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(1,1,2,'Historical Adventure','The Daleks','1963-12-21',1,1);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(2,2,4,'Sci-Fi Adventure','The Girl in the Fireplace','2006-05-6',2,2);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(3,5,10,'Drama, Mystery','Vincent and the Doctor','2010-06-05',3,3);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(4,9,11,'Sci-Fi Adventure','Heaven Sent','2015-11-28',4,4);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(5,11,1,'Adventure, Drama','The Woman Who Fell to Earth','2018-10-07',5,5);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(6,1,8,'Historical Adventure','The Reign of Terror','1964-02-08',1,1);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(7,3,10,'Sci-Fi Adventure','Blink','2007-06-09',2,2);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(8,7,5,'Sci-Fi Adventure','The Angels Take Manhattan','2012-09-29',3,3);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(9,8,11,'Sci-Fi Adventure','Dark Water','2014-11-01',4,4);
INSERT INTO tblEpisode(EpisodeId,SeriesNumber,EpisodeNumber,EpisodeType,Title,EpisodeDate,AuthorId,DoctorId)
Values(10,12,10,'Adventure, Drama','The Timeless Children','2020-03-01',5,5);


-- Inserting EpisodeCompanions
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(1,1,1);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(2,2,2);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(3,3,3);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(4,4,4);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(5,5,5);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(6,6,1);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(7,7,2);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(8,8,6);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(9,9,7);
INSERT INTO tblEpisodeCompanion(EpisodeCompanionId,EpisodeId,CompanionId)
Values(10,10,3);

-- Inserting EpisodeEnemy
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(1,1,1);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(2,2,2);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(3,3,3);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(4,4,4);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(5,5,5);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(6,6,1);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(7,7,5);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(8,8,7);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(9,9,6);
INSERT INTO tblEpisodeEnemy(EpisodeEnemyId,EpisodeId,EnemyId)
Values(10,10,8);


