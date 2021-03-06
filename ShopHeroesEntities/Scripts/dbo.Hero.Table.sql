USE [ShopHeroes]
GO
/****** Object:  Table [dbo].[Hero]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Hero](
	[HeroID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[HeroTypeID] [int] NOT NULL CONSTRAINT [DF_Hero_HeroTypeID]  DEFAULT ((1)),
	[Tier] [int] NOT NULL,
 CONSTRAINT [PK_Hero] PRIMARY KEY CLUSTERED 
(
	[HeroID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Hero] ON 

INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (1, N'Mila', 2, 2)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (2, N'Clovis', 1, 1)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (3, N'Palash', 2, 2)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (4, N'Garreth', 2, 1)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (5, N'Theor', 1, 1)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (6, N'Darthos', 2, 3)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (7, N'Nya', 3, 2)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (8, N'Albert', 3, 1)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (9, N'Oneira', 3, 3)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (10, N'Irene', 2, 2)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (11, N'Minh', 3, 1)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (12, N'Karal', 1, 1)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (13, N'Melina', 3, 1)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (14, N'Gauvin', 1, 2)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (15, N'Lancaster', 1, 3)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (16, N'Odette', 2, 3)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (17, N'Azula', 3, 4)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (18, N'Francesca', 3, 4)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (19, N'Kurul', 1, 4)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (20, N'Fiora', 1, 4)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (21, N'Alicia', 1, 5)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (22, N'Edward', 1, 5)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (23, N'Kuro Shobi', 2, 5)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (24, N'Louca', 2, 5)
INSERT [dbo].[Hero] ([HeroID], [Name], [HeroTypeID], [Tier]) VALUES (25, N'Mojian', 3, 5)
SET IDENTITY_INSERT [dbo].[Hero] OFF
ALTER TABLE [dbo].[Hero]  WITH CHECK ADD  CONSTRAINT [FK_Hero_HeroType] FOREIGN KEY([HeroTypeID])
REFERENCES [dbo].[HeroType] ([HeroTypeID])
GO
ALTER TABLE [dbo].[Hero] CHECK CONSTRAINT [FK_Hero_HeroType]
GO
