USE LinusQwint_Lab2

GO


ALTER TABLE [Böcker_Författare] ADD
  CONSTRAINT [FK_Böcker_Författare.FörfattareID]
    FOREIGN KEY ([FörfattareID])
      REFERENCES [Författare]([ID]),
  CONSTRAINT [FK_Böcker_Författare.ISBN]
    FOREIGN KEY ([ISBN])
      REFERENCES [Böcker]([ISBN])
-- 
ALTER TABLE [Kunder] ADD
  CONSTRAINT [FK_Kunder.Postnummer]
    FOREIGN KEY ([Postnummer])
      REFERENCES [Postnr]([Postnummer])
--
ALTER TABLE [Butiker] ADD
  CONSTRAINT [FK_Butiker.Postnummer]
    FOREIGN KEY ([Postnummer])
      REFERENCES [Postnr]([Postnummer])
--
ALTER TABLE [Ordrar] ADD
  CONSTRAINT [FK_Ordrar.Butiker]
    FOREIGN KEY ([Butiker])
      REFERENCES [Butiker]([ID]),
  CONSTRAINT [FK_Ordrar.ISBN]
    FOREIGN KEY ([ISBN])
      REFERENCES [Böcker]([ISBN]),
  CONSTRAINT [FK_Ordrar.Kunder]
    FOREIGN KEY ([Kunder])
      REFERENCES [Kunder]([ID])
--
ALTER TABLE [LagerSaldo] ADD
  CONSTRAINT [FK_LagerSaldo.ISBN]
    FOREIGN KEY ([ISBN])
      REFERENCES [Böcker]([ISBN]),
  CONSTRAINT [FK_LagerSaldo.ButikID]
    FOREIGN KEY ([ButikID])
      REFERENCES [Butiker]([ID])
--
ALTER TABLE [Böcker_Kategorier] ADD
  CONSTRAINT [FK_Böcker_Kategorier.KategorierID]
    FOREIGN KEY ([KategorierID])
      REFERENCES [Kategorier]([ID]),
  CONSTRAINT [FK_Böcker_Kategorier.ISBN]
    FOREIGN KEY ([ISBN])
      REFERENCES [Böcker]([ISBN])