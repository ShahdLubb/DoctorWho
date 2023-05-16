USE DoctorWho;

-- creating tables without the forigen keys:
CREATE TABLE tblEpisode(
EpisodeId INT,
SeriesNumber INT,
EpisodeNumber INT,
EpisodeType VARCHAR(30),
Title VARCHAR(50), 
EpisodeDate DATE,
AuthorId INT,
DoctorId INT,
Notes TEXT,
CONSTRAINT PK_EpisodeId PRIMARY KEY(EpisodeId)
);

CREATE TABLE tblEpisodeCompanion(
EpisodeCompanionId INT,
EpisodeId INT,
CompanionId INT,
CONSTRAINT PK_EpisodeCompanionId PRIMARY KEY(EpisodeCompanionId)
);

CREATE TABLE tblCompanion(
CompanionId INT,
CompanionName VARCHAR(50),
WhoPlayed VARCHAR(50),
CONSTRAINT PK_CompanionId PRIMARY KEY (CompanionId)
);

CREATE TABLE tblDoctor(
DoctorId INT,
DoctorNumber INT,
DoctorName VARCHAR(50),
BirthDate DATE,
FirstEpisodeDate DATE,
LastEpisodeDate DATE,
CONSTRAINT PK_DoctorId PRIMARY KEY (DoctorId)
);

CREATE TABLE tblEpisodeEnemy(
EpisodeEnemyId INT,
EpisodeId INT,
EnemyId INT,
CONSTRAINT PK_EpisodeEnemyId PRIMARY KEY (EpisodeEnemyId)
);

CREATE TABLE tblEnemy(
EnemyId INT,
EnemyName VARCHAR(50),
EnemyDescription TEXT ,
CONSTRAINT PK_EnemyId PRIMARY KEY (EnemyId)
);


CREATE TABLE tblAuthor(
AuthorId INT,
AuthorName VARCHAR(50),
CONSTRAINT PK_AuthorId PRIMARY KEY (AuthorId)
);

-- create foreign keys
ALTER TABLE tblEpisode ADD FOREIGN KEY (AuthorId) REFERENCES tblAuthor(AuthorId);
ALTER TABLE tblEpisode ADD FOREIGN KEY (DoctorId) REFERENCES tblDoctor(DoctorId);
ALTER TABLE tblEpisodeEnemy ADD FOREIGN KEY (EpisodeId) REFERENCES tblEpisode(EpisodeId);
ALTER TABLE tblEpisodeEnemy ADD FOREIGN KEY (EnemyId) REFERENCES tblEnemy(EnemyId);
ALTER TABLE tblEpisodeCompanion ADD FOREIGN KEY (EpisodeId) REFERENCES tblEpisode(EpisodeId);
ALTER TABLE tblEpisodeCompanion ADD FOREIGN KEY (CompanionId) REFERENCES tblCompanion(CompanionId);
