
USE master
IF EXISTS(select * from sys.databases where name='myDatabase') DROP DATABASE myDatabase;
GO

CREATE DATABASE [myDatabase];
  ALTER DATABASE [myDatabase] SET ALLOW_SNAPSHOT_ISOLATION ON;
  ALTER DATABASE [myDatabase] SET READ_COMMITTED_SNAPSHOT ON;
GO
