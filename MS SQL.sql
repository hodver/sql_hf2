CREATE TABLE [dbo].[Foglalas](
	[FOGLALAS_PK] [int] NOT NULL masked WITH (function = 'random(100,9999)'),
	[UGYFEL_FK] [nvarchar](20) NOT NULL masked WITH (function = 'partial(0,"XXXXX",0)'),
	[SZOBA_FK] [int] NOT NULL masked WITH (function = 'random(1,9999)'),
	[METTOL] [date] NOT NULL masked WITH (function = 'datetime("M")'),
	[MEDDIG] [date] NOT NULL masked WITH (function = 'datetime("M")'),
	[FELNOTT_SZAM] [int] NOT NULL masked WITH (function = 'random(1,10)'),
	[GYERMEK_SZAM] [int] NOT NULL masked WITH (function = 'random(1,10)'),
 CONSTRAINT [PK_Foglalas] PRIMARY KEY CLUSTERED 
(
	[FOGLALAS_PK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 

