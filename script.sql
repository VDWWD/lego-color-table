/****** Object:  Table [dbo].[vdwwd_lego_colors]    Script Date: 15-6-2024 19:02:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[vdwwd_lego_colors](
	[itemID] [int] IDENTITY(1,1) NOT NULL,
	[sortorder] [smallint] NOT NULL,
	[colorID] [smallint] NOT NULL,
	[name] [varchar](25) NOT NULL,
	[hex] [varchar](6) NOT NULL,
 CONSTRAINT [PK_vdwwd_lego_colors] PRIMARY KEY CLUSTERED 
(
	[itemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[vdwwd_lego_colors] ON 

INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (1, 1, 1, N'White', N'FFFFFF')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (2, 17, 2, N'Tan', N'E9DCA4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (3, 63, 3, N'Yellow', N'F6E60E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (4, 47, 4, N'Orange', N'F48221')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (5, 66, 5, N'Red', N'AA0613')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (6, 15, 6, N'Green', N'1E953B')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (7, 38, 7, N'Blue', N'304FA6')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (8, 31, 8, N'Brown', N'674123')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (9, 25, 9, N'Light Gray', N'9C9C9C')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (10, 27, 10, N'Dark Gray', N'695A5A')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (11, 2, 11, N'Black', N'212121')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (12, 68, 12, N'Trans-Clear', N'TRANS')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (13, 78, 13, N'Trans-Brown', N'929584')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (14, 71, 14, N'Trans-Dark Blue', N'1B206B')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (15, 69, 15, N'Trans-Light Blue', N'71BDC4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (16, 76, 16, N'Trans-Neon Green', N'BCFB00')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (17, 75, 17, N'Trans-Red', N'950417')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (18, 74, 18, N'Trans-Neon Orange', N'F44538')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (19, 72, 19, N'Trans-Yellow', N'E4FD2E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (20, 77, 20, N'Trans-Green', N'287923')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (21, 55, 21, N'Chrome Gold', N'F0F3E1')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (22, 52, 22, N'Chrome Silver', N'DCDCDC')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (23, 56, 23, N'Pink', N'F2CDD6')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (24, 7, 24, N'Light Purple', N'AA3293')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (25, 46, 31, N'Medium Orange', N'F5AA37')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (26, 61, 33, N'Light Yellow', N'FCE7A4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (27, 13, 34, N'Lime', N'BFE600')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (28, 14, 36, N'Bright Green', N'2ED02D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (29, 42, 39, N'Dark Turquoise', N'36A29E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (30, 36, 42, N'Medium Blue', N'8CAAD8')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (31, 58, 47, N'Dark Pink', N'E853B4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (32, 11, 48, N'Sand Green', N'A3C0A3')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (33, 16, 80, N'Dark Green', N'325643')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (34, 37, 55, N'Sand Blue', N'8B98AB')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (35, 65, 58, N'Sand Red', N'C28C81')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (36, 67, 59, N'Dark Red', N'650F18')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (37, 80, 60, N'Milky White', N'D4D3DD')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (38, 9, 62, N'Dark Purple', N'611583')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (39, 39, 63, N'Dark Blue', N'2B3457')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (40, 54, 65, N'Metallic Gold', N'B18A12')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (41, 49, 66, N'Pearl Light Gray', N'AEB6C0')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (42, 51, 67, N'Metallic Silver', N'C0C0C0')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (43, 48, 68, N'Dark Orange', N'AB5712')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (44, 19, 69, N'Dark Tan', N'B39A6A')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (45, 59, 71, N'Magenta', N'B22175')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (46, 35, 72, N'Maersk Blue', N'84C2D7')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (47, 5, 73, N'Medium Violet', N'9A8AE4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (48, 26, 85, N'Dark Bluish Gray', N'5A5D60')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (49, 24, 86, N'Light Bluish Gray', N'B1B4C7')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (50, 30, 88, N'Reddish Brown', N'7D442C')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (51, 8, 89, N'Purple', N'7A098D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (52, 20, 90, N'Light Nougat', N'F8CEB1')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (53, 28, 91, N'Light Brown', N'99663E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (54, 50, 95, N'Flat Silver', N'8E949C')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (55, 43, 96, N'Very Light Orange', N'F9DFA5')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (56, 73, 98, N'Trans-Orange', N'DF7314')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (57, 23, 99, N'Very Light Bluish Gray', N'E4E8E8')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (58, 62, 103, N'Bright Light Yellow', N'F9F48D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (59, 57, 104, N'Bright Pink', N'F4BCD9')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (60, 34, 105, N'Bright Light Blue', N'C1CFED')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (61, 45, 110, N'Bright Light Orange', N'F5CD10')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (62, 32, 120, N'Dark Brown', N'4E382F')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (63, 22, 150, N'Medium Nougat', N'DBA35D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (64, 33, 152, N'Light Aqua', N'D1EFEA')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (65, 41, 153, N'Dark Azure', N'479ADF')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (66, 3, 154, N'Lavender', N'D3BAE3')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (67, 12, 155, N'Olive Green', N'A7AD53')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (68, 40, 156, N'Medium Azure', N'7CCDDF')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (69, 4, 157, N'Medium Lavender', N'C682D9')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (70, 10, 158, N'Yellowish Green', N'E7F2A7')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (71, 60, 220, N'Coral', N'F58374')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (72, 79, 228, N'Satin Trans-Clear', N'FFFFFE')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (73, 64, 236, N'Neon Yellow', N'FFFC00')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (74, 6, 245, N'Lilac', N'8056CE')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (75, 21, 28, N'Nougat', N'F6B27F')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (76, 18, 241, N'Medium Tan', N'FBC685')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (77, 29, 240, N'Medium Brown', N'A16C42')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (78, 44, 32, N'Light Orange', N'FFBC35')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (79, 53, 115, N'Pearl Gold', N'E79E1D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (80, 70, 162, N'Glitter Trans-Light Blue', N'67BCC5')
SET IDENTITY_INSERT [dbo].[vdwwd_lego_colors] OFF
GO
/****** Object:  Index [UQ_vdwwd_lego_colors1]    Script Date: 15-6-2024 19:02:56 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors1] UNIQUE NONCLUSTERED 
(
	[colorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ_vdwwd_lego_colors2]    Script Date: 15-6-2024 19:02:56 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors2] UNIQUE NONCLUSTERED 
(
	[hex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ_vdwwd_lego_colors3]    Script Date: 15-6-2024 19:02:56 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors3] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [UQ_vdwwd_lego_colors4]    Script Date: 15-6-2024 19:02:56 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors4] UNIQUE NONCLUSTERED 
(
	[sortorder] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
