USE [ShopHeroes]
GO
/****** Object:  Table [dbo].[ItemType]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ItemType](
	[ItemTypeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ItemType] PRIMARY KEY CLUSTERED 
(
	[ItemTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ItemType] ON 

INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (1, N'Swords')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (2, N'Daggers')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (3, N'Axes')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (4, N'Spears')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (5, N'Maces')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (6, N'Staves')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (7, N'Bows')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (8, N'Guns')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (9, N'Armors')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (10, N'Vests')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (11, N'Helmets')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (12, N'Gauntlets')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (13, N'Boots')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (14, N'Clothes')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (15, N'Shields')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (16, N'Hats')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (17, N'Gloves/Bracers')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (18, N'Shoes')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (19, N'Herbs')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (20, N'Remedies')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (21, N'Scrolls')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (22, N'Projectiles')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (23, N'Rings')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (24, N'Pendants')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (25, N'Instruments')
INSERT [dbo].[ItemType] ([ItemTypeID], [Name]) VALUES (26, N'Quest Components')
SET IDENTITY_INSERT [dbo].[ItemType] OFF
