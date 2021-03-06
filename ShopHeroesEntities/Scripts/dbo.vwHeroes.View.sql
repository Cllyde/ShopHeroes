USE [ShopHeroes]
GO
/****** Object:  View [dbo].[vwHeroes]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vwHeroes]
AS
SELECT h.HeroID
    ,h.Name AS HeroName
    ,h.Tier
    ,ht.HeroTypeID
    ,ht.HeroTitle
    ,it.ItemTypeID
    ,it.Name AS ItemTypeName
    ,hit.SlotNumber
    ,hit.AffinityLevel
FROM dbo.Hero AS h
    INNER JOIN dbo.HeroItemType AS hit ON h.HeroID = hit.HeroID
    INNER JOIN dbo.HeroType AS ht ON h.HeroTypeID = ht.HeroTypeID
    INNER JOIN dbo.ItemType AS it ON hit.ItemTypeID = it.ItemTypeID

GO
