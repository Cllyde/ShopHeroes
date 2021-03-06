USE [ShopHeroes]
GO
/****** Object:  View [dbo].[vwWorkers]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vwWorkers]
AS
SELECT w.WorkerID
    ,w.Name AS [WorkerName]
    ,w.Title
    ,w.Tier
    ,s.SkillID
    ,s.Name AS SkillName
FROM dbo.Worker AS w
    INNER JOIN dbo.WorkerSkill AS ws ON w.WorkerID = ws.WorkerID
    INNER JOIN dbo.Skill AS s ON ws.SkillID = s.SkillID


GO
