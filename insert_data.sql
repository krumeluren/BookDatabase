USE LinusQwint_Lab2

GO

-- Skapa författare
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Ruo', 'McConway', '1943-01-23 08:40:20');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Kù', 'Renouf', '1968-02-29 07:50:20');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Eloïse', 'Jakubovics', '1956-03-07 12:10:20');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Régine', 'Belsham', '1996-04-25 03:10:20');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Estée', 'Cundy', '1987-05-05 00:30:50');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Desirée', 'McLucky', '2000-06-11 13:00:20');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Andre', 'Ney', '1887-12-12 23:40:14');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Hélène', 'Cockshutt', '2009-11-11 17:26:20');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Naéva', 'Mizzen', '1974-11-01 09:24:20');
insert into FÖRFATTARE (Namn, Efternamn, Födelsedag) values ('Annotés', 'Overall', '1932-05-20 10:18:20');

go

-- Skapa böcker
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('471510677-9', 'Corkery, VonRueden and Rempel', 'Oriya', '1943-01-23 08:40:20');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('122753358-6', 'Weimann, Morissette and Spencer', 'Dutch', '1974-11-01 09:24:20');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('750977437-3', 'Auer and Sons', 'Montenegrin', '1887-12-12 23:40:14');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('614883298-4', 'Rohan Group', 'Gujarati', '2000-06-11 13:00:20');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('845452457-6', 'Kohler Inc', 'Bengali', '2021-05-05 00:30:50');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('910922285-5', 'Lesch Inc', 'Dari', '2010-05-20 10:18:20');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('323741894-3', 'Sauer and Sons', 'Dari', '2016-11-01 09:24:20');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('257007084-X', 'Toy, Prohaska and Hodkiewicz', 'Assamese', '2005-11-01 09:24:20');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('236438532-6', 'Grady, Reichert and Skiles', 'Chinese','1995-11-01 09:24:20');
insert into Böcker (ISBN, Titel, Språk, Utgivningsdatum) values ('878349815-X', 'Christiansen-Monahan', 'Chinese','1899-11-01 09:24:20');

go

-- Skapa Kategorier
insert into Kategorier(Namn) values ('Barn');
insert into Kategorier(Namn) values ('Roman');
insert into Kategorier(Namn) values ('Biografi');
insert into Kategorier(Namn) values ('Fantasy');
insert into Kategorier(Namn) values ('Biologi');
insert into Kategorier(Namn) values ('Historia');

go 

-- Skapa Postnummer/Stad-relation
insert into Postnr (Postnummer, Stad) values ('342 34', 'Jinjiang');
insert into Postnr (Postnummer, Stad) values ('542 73', 'Tifni');
insert into Postnr (Postnummer, Stad) values ('23462', 'Prawdzinski');
insert into Postnr (Postnummer, Stad) values ('15170-000', 'Cihaur');
insert into Postnr (Postnummer, Stad) values ('J9P', 'La Ronge');
insert into Postnr (Postnummer, Stad) values ('2635-012', 'Albarraque');
insert into Postnr (Postnummer, Stad) values ('56404', 'Dogarmo');
insert into Postnr (Postnummer, Stad) values ('25903', 'Santa Maria');
insert into Postnr (Postnummer, Stad) values ('3515', 'Caofang');
insert into Postnr (Postnummer, Stad) values ('755 33', 'Gancheng');

go

-- Skapa  Butiker
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Agivu', '5 Manley Hill', '342 34', 'China', 'dyannoni0@marketwatch.com', '1955876716');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Voolia', '50055 Chinook Trail', '23462', 'Cuba', 'dqueenborough1@tumblr.com', '6972183181');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Zoombeat', '0999 Holy Cross Pass', '15170-000', 'Sweden', 'sbeamiss2@sakura.ne.jp', '7587978029');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Photojam', '33 Butternut Hill', '23462', 'Armenia', 'stilzey3@homestead.com', '5035367934');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Jaxbean', '83 Namekagon Place', '3515', 'China', 'gduprey4@webnode.com', '6722530435');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Oyoba', '6 Fisk Parkway', '755 33', 'China', 'lpoulgreen5@shinystat.com', '8068647199');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Gabtype', '9 Macpherson Avenue', '2635-012', 'Burkina Faso', 'lbeldum6@forbes.com', '4285436869');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Shufflebeat', '769 Blaine Trail', '25903', 'Brazil', 'selloit7@miitbeian.gov.cn', '2375347509');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Avavee', '2 Knutson Crossing', '56404', 'France', 'kthurnham8@photobucket.com', '9856515892');
insert into Butiker (Namn, Gatuaddress, Postnummer, Land, Email, Telefon) values ('Zava', '76 Independence Junction', '3515', 'Argentina', 'icahan9@baidu.com', '7609421227');

go

-- Skapa författare och bok-relationer
insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '257007084-X'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Ruo McConway') );
select * from Böcker_Författare
insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '471510677-9'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Naéva Mizzen') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '122753358-6'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Andre Ney') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '750977437-3'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Kù Renouf') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '614883298-4'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Eloïse Jakubovics') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '845452457-6'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Régine Belsham') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '910922285-5'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Andre Ney') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '323741894-3'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Andre Ney') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '236438532-6'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Régine Belsham') );
select * from Böcker_Författare

insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '878349815-X'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Annotés Overall') );
select * from Böcker_Författare
-- Fler författare på samma bok
insert into  Böcker_Författare ( ISBN, FörfattareID )
    values (  (select ISBN from Böcker where ISBN = '257007084-X'),
              (select ID from Författare where Namn + ' ' + Efternamn = 'Estée Cundy') );

go

-- Lägg till kategorier på böcker
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '471510677-9'),
              (select ID from Kategorier where Namn = 'Biografi' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '122753358-6'),
              (select ID from Kategorier where Namn = 'Barn' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '750977437-3'),
              (select ID from Kategorier where Namn = 'Biografi' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '750977437-3'),
              (select ID from Kategorier where Namn = 'Historia' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '614883298-4'),
              (select ID from Kategorier where Namn = 'Fantasy' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '614883298-4'),
              (select ID from Kategorier where Namn = 'Barn' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '845452457-6'),
              (select ID from Kategorier where Namn = 'Roman' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '845452457-6'),
              (select ID from Kategorier where Namn = 'Historia' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '910922285-5'),
              (select ID from Kategorier where Namn = 'Barn' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '323741894-3'),
              (select ID from Kategorier where Namn = 'Biologi' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '257007084-X'),
              (select ID from Kategorier where Namn = 'Roman' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '257007084-X'),
              (select ID from Kategorier where Namn = 'Fantasy' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '236438532-6'),
              (select ID from Kategorier where Namn = 'Roman' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '236438532-6'),
              (select ID from Kategorier where Namn = 'Historia' ));
insert into  Böcker_Kategorier( ISBN, KategorierID )
    values (  (select ISBN from Böcker where ISBN = '236438532-6'),
              (select ID from Kategorier where Namn = 'Biologi' ));

go

-- Lägg till Lagersaldo av en bok på ett ButikID
insert into LagerSaldo (ButikID, ISBN, Antal, Pris) 
    values  ((select ID from Butiker where Namn = 'Agivu'),
            (select ISBN from Böcker where ISBN = '257007084-X'),5,50);

insert into LagerSaldo (ButikID, ISBN, Antal, Pris) 
    values  ((select ID from Butiker where Namn = 'Zoombeat'),
            (select ISBN from Böcker where ISBN = '257007084-X'),15,10);

insert into LagerSaldo (ButikID, ISBN, Antal, Pris) 
    values  ((select ID from Butiker where Namn = 'Gabtype'),
            (select ISBN from Böcker where ISBN = '471510677-9'),15,100);

insert into LagerSaldo (ButikID, ISBN, Antal, Pris) 
    values  ((select ID from Butiker where Namn = 'Shufflebeat'),
            (select ISBN from Böcker where ISBN = '471510677-9'),15,300);

insert into LagerSaldo (ButikID, ISBN, Antal, Pris) 
    values  ((select ID from Butiker where Namn = 'Oyoba'),
            (select ISBN from Böcker where ISBN = '878349815-X'),15,250);

go 
