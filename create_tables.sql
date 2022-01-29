CREATE DATABASE LinusQwint_Lab2

GO

USE LinusQwint_Lab2

GO

CREATE TABLE [Författare] (
  [ID] int identity,
  [Namn] varchar(255),
  [Efternamn] varchar(255),
  [Födelsedag] datetime2(0),
  PRIMARY KEY ([ID])
);
--
CREATE TABLE [Böcker] (
  [ISBN] varchar(17),
  [Titel] varchar(255),
  [Språk] varchar(255),
  [Utgivningsdatum] datetime2(0),
  PRIMARY KEY ([ISBN])
);
--
CREATE TABLE [Böcker_Författare] (
  [ISBN] varchar(17),
  [FörfattareID] int,
  PRIMARY KEY ([ISBN], [FörfattareID]),
);

--
CREATE TABLE [Postnr] (
  [Postnummer] varchar(10),
  [Stad] varchar(255),
  PRIMARY KEY ([Postnummer])
);
--
CREATE TABLE [Kunder] (
  [ID] int identity,
  [Namn] varchar(255),
  [Efternamn] varchar(255),
  [Gatuaddress] varchar(255),
  [Postnummer] varchar(10),
  [Land] varchar(255),
  [Email] varchar(255),
  [Telefon] varchar(255),
  PRIMARY KEY ([ID])
);

--
CREATE TABLE [Butiker] (
  [ID] int identity,
  [Namn] varchar(255),
  [Gatuaddress] varchar(255),
  [Postnummer] varchar(10),
  [Land] varchar(255),
  [Email] varchar(255),
  [Telefon] varchar(255),
  PRIMARY KEY ([ID])
);
--
CREATE TABLE [Ordrar] (
  [ISBN] varchar(17),
  [Kunder] int,
  [Butiker] int,
  [Orderdatum] datetime2(3),
);
--
CREATE TABLE [Kategorier] (
  [ID] int identity,
  [Namn] varchar(255),
  PRIMARY KEY ([ID])
);
--
CREATE TABLE [LagerSaldo] (
  [ButikID] int,
  [ISBN] varchar(17),
  [Antal] int,
  [Pris] int,
  PRIMARY KEY ([ButikID], [ISBN])
);
--
CREATE TABLE [Böcker_Kategorier] (
  [ISBN] varchar(17),
  [KategorierID] int,
  PRIMARY KEY ([ISBN], [KategorierID]),
);