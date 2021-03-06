USE [ShopHeroes]
GO
/****** Object:  Table [dbo].[HeroItemType]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HeroItemType](
	[HeroID] [int] NOT NULL,
	[ItemTypeID] [int] NOT NULL,
	[SlotNumber] [int] NOT NULL CONSTRAINT [DF_HeroItemType_SlotNumber]  DEFAULT ((1)),
	[AffinityLevel] [int] NOT NULL CONSTRAINT [DF_HeroItemType_AffinityLevel]  DEFAULT ((1)),
 CONSTRAINT [PK_HeroItemType] PRIMARY KEY CLUSTERED 
(
	[HeroID] ASC,
	[ItemTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 2, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 5, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 7, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 22, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (1, 24, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 1, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 4, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 5, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 19, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (2, 20, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 7, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 8, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 19, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 22, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (3, 25, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 2, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 7, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 8, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 22, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (4, 24, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 4, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 5, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 10, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (5, 19, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 2, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 8, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 11, 3, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 15, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 22, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (6, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 2, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 4, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 6, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 21, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 23, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (7, 25, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 2, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 6, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 7, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 10, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 20, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 21, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 24, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (8, 25, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 2, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 6, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 7, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 20, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 21, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 23, 6, 2)
GO
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 24, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (9, 25, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 2, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 8, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 15, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 20, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 22, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (10, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 5, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 6, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 7, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 20, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (11, 24, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 4, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 5, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 10, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 20, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 22, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (12, 24, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 2, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 6, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 7, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 21, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (13, 24, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 1, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 4, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 5, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 20, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (14, 24, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 4, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 5, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 19, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 20, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (15, 24, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 2, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 7, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 8, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 14, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 22, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 23, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (16, 24, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 2, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 4, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 6, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 19, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 21, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 23, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 24, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (17, 25, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 1, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 4, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 6, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 8, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 9, 2, 1)
GO
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 20, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 21, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (18, 25, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 4, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 5, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 10, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 15, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 19, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (19, 24, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 4, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 5, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 6, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 14, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 20, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (20, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 3, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 4, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 5, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 19, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 22, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (21, 25, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 1, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 3, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 4, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 5, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 14, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 15, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 20, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (22, 21, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 1, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 2, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 7, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 8, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 14, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 17, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 22, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (23, 25, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 5, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 8, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 10, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 13, 5, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 15, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 16, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 18, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 19, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 22, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 23, 6, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (24, 24, 6, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 6, 1, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 7, 1, 3)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 8, 1, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 9, 2, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 11, 3, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 12, 4, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 13, 5, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 14, 2, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 20, 7, 2)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 21, 7, 1)
INSERT [dbo].[HeroItemType] ([HeroID], [ItemTypeID], [SlotNumber], [AffinityLevel]) VALUES (25, 24, 6, 1)
ALTER TABLE [dbo].[HeroItemType]  WITH CHECK ADD  CONSTRAINT [FK_HeroItemType_Hero] FOREIGN KEY([HeroID])
REFERENCES [dbo].[Hero] ([HeroID])
GO
ALTER TABLE [dbo].[HeroItemType] CHECK CONSTRAINT [FK_HeroItemType_Hero]
GO
ALTER TABLE [dbo].[HeroItemType]  WITH CHECK ADD  CONSTRAINT [FK_HeroItemType_ItemType] FOREIGN KEY([ItemTypeID])
REFERENCES [dbo].[ItemType] ([ItemTypeID])
GO
ALTER TABLE [dbo].[HeroItemType] CHECK CONSTRAINT [FK_HeroItemType_ItemType]
GO
