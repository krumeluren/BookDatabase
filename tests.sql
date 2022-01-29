USE LinusQwint_Lab2

GO

-- Välj alla Böcker och författar-relationer
select Böcker.*, Författare.Namn + ' ' + Författare.Efternamn as Författare from 
    Böcker,
    Författare,
    Böcker_Författare 
        where 
        Böcker.ISBN = Böcker_Författare.ISBN and
        Författare.ID = Böcker_Författare.FörfattareID
        order by ISBN

go

-- Välj alla Böcker och deras kategorier
select Böcker.*, Kategorier.Namn as Kategori from 
    Böcker,
    Kategorier,
    Böcker_Kategorier 
        where 
        Böcker.ISBN = Böcker_Kategorier .ISBN and
        Kategorier.ID = Böcker_Kategorier.KategorierID
        order by ISBN

go

-- Se butiker/Postnummer/Stad relation
select Butiker.Namn, Butiker.Land, Postnr.Stad,Postnr.Postnummer 
    from Butiker
    left join Postnr 
    on  Butiker.Postnummer = Postnr.Postnummer

go

-- Se lager saldo på butiker
select  Böcker.Titel , Butiker.Namn as Butiksnamn,  LagerSaldo.Antal, LagerSaldo.Pris
from LagerSaldo 
inner join Butiker on Butiker.ID = LagerSaldo.ButikID 
inner join Böcker on Böcker.ISBN = LagerSaldo.ISBN

go

-- v_TitlarPerFörfattare 
select
(Författare.Namn + ' ' + Författare.Efternamn) as Namn, 

DATEDIFF(year, författare.Födelsedag, GETDATE()) as År,

(select sum(Antal)
from LagerSaldo
where Författare.ID in 
    (select FörfattareID 
    from Böcker_Författare 
    where Böcker_Författare.ISBN = LagerSaldo.ISBN))
        as  Titlar,

(select sum(LagerSaldo.Pris * LagerSaldo.Antal))
    as Lagervärde

into v_TitlarPerFörfattare
from Författare

left join LagerSaldo on Författare.ID in 
    (select FörfattareID 
    from Böcker_Författare 
    where Böcker_Författare.ISBN = LagerSaldo.ISBN) 

group by Namn, Efternamn, Födelsedag, Författare.ID

go

select * from v_TitlarPerFörfattare
-- END v_TitlarPerFörfattare