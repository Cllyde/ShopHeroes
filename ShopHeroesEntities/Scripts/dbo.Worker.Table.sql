USE [ShopHeroes]
GO
/****** Object:  Table [dbo].[Worker]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Worker](
	[WorkerID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](50) NOT NULL,
	[Tier] [int] NOT NULL CONSTRAINT [DF_Worker_Tier]  DEFAULT ((1)),
 CONSTRAINT [PK_Worker] PRIMARY KEY CLUSTERED 
(
	[WorkerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Worker] ON 

INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (1, N'Robert', N'Armorer', 1)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (2, N'William', N'Blacksmith', 1)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (3, N'John', N'Carpenter', 1)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (4, N'Moon', N'Druid', 1)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (5, N'Jenn', N'Leatherworker', 1)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (6, N'Swyft', N'Tailor', 1)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (9, N'Fran', N'Artificer', 2)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (10, N'Fladnagton', N'Enchanter', 2)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (11, N'Marcus', N'Fletcher', 2)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (12, N'Ruth', N'Jeweler', 2)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (13, N'Margareth', N'Luthier', 2)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (14, N'Angelina', N'Sorceress', 2)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (15, N'-', N'Alchemist', 3)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (16, N'-', N'Artisan', 3)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (17, N'-', N'Master', 3)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (18, N'-', N'Seamstress', 3)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (19, N'-', N'Sculptor', 3)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (20, N'-', N'Wizard', 3)
INSERT [dbo].[Worker] ([WorkerID], [Name], [Title], [Tier]) VALUES (21, N'-', N'Giant', 4)
SET IDENTITY_INSERT [dbo].[Worker] OFF
