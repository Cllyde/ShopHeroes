USE [ShopHeroes]
GO
/****** Object:  Table [dbo].[Skill]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Skill](
	[SkillID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Skill] PRIMARY KEY CLUSTERED 
(
	[SkillID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Skill] ON 

INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (1, N'Alchemy')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (2, N'Armorcrafting')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (3, N'Arts and Crafts')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (4, N'Jewelry')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (5, N'Magic')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (6, N'Metalworking')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (7, N'Rune Writing')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (8, N'Textile Working')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (9, N'Tinkering')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (10, N'Weapon Crafting')
INSERT [dbo].[Skill] ([SkillID], [Name]) VALUES (11, N'Woodworking')
SET IDENTITY_INSERT [dbo].[Skill] OFF
