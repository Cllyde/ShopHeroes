USE [ShopHeroes]
GO
/****** Object:  Table [dbo].[WorkerSkill]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkerSkill](
	[WorkerID] [int] NOT NULL,
	[SkillID] [int] NOT NULL,
 CONSTRAINT [PK_WorkerSkill] PRIMARY KEY CLUSTERED 
(
	[WorkerID] ASC,
	[SkillID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (1, 2)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (1, 6)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (2, 6)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (2, 10)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (3, 10)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (3, 11)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (4, 1)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (4, 11)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (5, 2)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (5, 8)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (6, 3)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (6, 8)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (9, 2)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (9, 9)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (10, 5)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (10, 7)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (11, 3)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (11, 10)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (12, 4)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (12, 6)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (13, 8)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (13, 11)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (14, 1)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (14, 5)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (15, 1)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (15, 5)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (15, 9)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (16, 3)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (16, 4)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (16, 8)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (17, 2)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (17, 6)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (17, 10)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (18, 2)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (18, 3)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (18, 8)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (19, 3)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (19, 4)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (19, 11)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (20, 1)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (20, 5)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (20, 7)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (21, 5)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (21, 6)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (21, 7)
INSERT [dbo].[WorkerSkill] ([WorkerID], [SkillID]) VALUES (21, 10)
ALTER TABLE [dbo].[WorkerSkill]  WITH CHECK ADD  CONSTRAINT [FK_WorkerSkill_Skill] FOREIGN KEY([SkillID])
REFERENCES [dbo].[Skill] ([SkillID])
GO
ALTER TABLE [dbo].[WorkerSkill] CHECK CONSTRAINT [FK_WorkerSkill_Skill]
GO
ALTER TABLE [dbo].[WorkerSkill]  WITH CHECK ADD  CONSTRAINT [FK_WorkerSkill_Worker] FOREIGN KEY([WorkerID])
REFERENCES [dbo].[Worker] ([WorkerID])
GO
ALTER TABLE [dbo].[WorkerSkill] CHECK CONSTRAINT [FK_WorkerSkill_Worker]
GO
