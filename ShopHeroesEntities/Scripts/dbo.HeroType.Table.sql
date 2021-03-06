USE [ShopHeroes]
GO
/****** Object:  Table [dbo].[HeroType]    Script Date: 7/14/2016 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HeroType](
	[HeroTypeID] [int] IDENTITY(1,1) NOT NULL,
	[HeroTitle] [varchar](50) NOT NULL,
 CONSTRAINT [PK_HeroType] PRIMARY KEY CLUSTERED 
(
	[HeroTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[HeroType] ON 

INSERT [dbo].[HeroType] ([HeroTypeID], [HeroTitle]) VALUES (1, N'Fighter')
INSERT [dbo].[HeroType] ([HeroTypeID], [HeroTitle]) VALUES (2, N'Rogue')
INSERT [dbo].[HeroType] ([HeroTypeID], [HeroTitle]) VALUES (3, N'Spellcaster')
SET IDENTITY_INSERT [dbo].[HeroType] OFF
