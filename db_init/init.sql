IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = 'FootballDatabase')
BEGIN
    CREATE DATABASE FootballDatabase;
END
GO