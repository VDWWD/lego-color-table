USE [vdwwd_legocmf]
GO
/****** Object:  Table [dbo].[vdwwd_lego_colors]    Script Date: 17-2-2025 13:42:53 ******/
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
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (2, 76, 2, N'Tan', N'E9DCA4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (3, 37, 3, N'Yellow', N'F6E60E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (4, 43, 4, N'Orange', N'F48221')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (5, 47, 5, N'Red', N'AA0613')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (6, 64, 6, N'Green', N'1E953B')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (7, 57, 7, N'Blue', N'304FA6')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (8, 82, 8, N'Brown', N'674123')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (9, 32, 9, N'Light Gray', N'9C9C9C')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (10, 34, 10, N'Dark Gray', N'695A5A')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (11, 2, 11, N'Black', N'212121')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (12, 3, 12, N'Trans-Clear', N'TRANS')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (13, 15, 13, N'Trans-Brown', N'929584')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (14, 6, 14, N'Trans-Dark Blue', N'1B206B')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (15, 4, 15, N'Trans-Light Blue', N'71BDC4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (16, 13, 16, N'Trans-Neon Green', N'BCFB00')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (17, 10, 17, N'Trans-Red', N'950417')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (18, 9, 18, N'Trans-Neon Orange', N'F44538')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (19, 7, 19, N'Trans-Yellow', N'E4FD2E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (20, 14, 20, N'Trans-Green', N'287923')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (21, 68, 21, N'Chrome Gold', N'F0F3E1')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (22, 72, 22, N'Chrome Silver', N'DCDCDC')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (23, 25, 23, N'Pink', N'F2CDD6')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (24, 22, 24, N'Light Purple', N'AA3293')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (25, 42, 31, N'Medium Orange', N'F5AA37')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (26, 35, 33, N'Light Yellow', N'FCE7A4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (27, 62, 34, N'Lime', N'BFE600')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (28, 63, 36, N'Bright Green', N'2ED02D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (29, 51, 39, N'Dark Turquoise', N'36A29E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (30, 55, 42, N'Medium Blue', N'8CAAD8')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (31, 27, 47, N'Dark Pink', N'E853B4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (32, 60, 48, N'Sand Green', N'A3C0A3')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (33, 65, 80, N'Dark Green', N'325643')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (34, 56, 55, N'Sand Blue', N'8B98AB')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (35, 46, 58, N'Sand Red', N'C28C81')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (36, 48, 59, N'Dark Red', N'650F18')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (37, 17, 60, N'Milky White', N'D4D3DD')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (38, 24, 62, N'Dark Purple', N'611583')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (39, 58, 63, N'Dark Blue', N'2B3457')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (40, 67, 65, N'Metallic Gold', N'B18A12')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (41, 69, 66, N'Pearl Light Gray', N'AEB6C0')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (42, 71, 67, N'Metallic Silver', N'C0C0C0')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (43, 45, 68, N'Dark Orange', N'AB5712')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (44, 78, 69, N'Dark Tan', N'B39A6A')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (45, 28, 71, N'Magenta', N'B22175')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (46, 54, 72, N'Maersk Blue', N'84C2D7')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (47, 20, 73, N'Medium Violet', N'9A8AE4')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (48, 33, 85, N'Dark Bluish Gray', N'5A5D60')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (49, 31, 86, N'Light Bluish Gray', N'B1B4C7')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (50, 81, 88, N'Reddish Brown', N'7D442C')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (51, 23, 89, N'Purple', N'7A098D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (52, 73, 90, N'Light Nougat', N'F8CEB1')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (53, 79, 91, N'Light Brown', N'99663E')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (54, 70, 95, N'Flat Silver', N'8E949C')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (55, 39, 96, N'Very Light Orange', N'F9DFA5')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (56, 8, 98, N'Trans-Orange', N'DF7314')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (57, 30, 99, N'Very Light Bluish Gray', N'E4E8E8')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (58, 36, 103, N'Bright Light Yellow', N'F9F48D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (59, 26, 104, N'Bright Pink', N'F4BCD9')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (60, 53, 105, N'Bright Light Blue', N'C1CFED')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (61, 41, 110, N'Bright Light Orange', N'F5CD10')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (62, 83, 120, N'Dark Brown', N'4E382F')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (63, 75, 150, N'Medium Nougat', N'DBA35D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (64, 52, 152, N'Light Aqua', N'D1EFEA')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (65, 50, 153, N'Dark Azure', N'479ADF')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (66, 18, 154, N'Lavender', N'D3BAE3')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (67, 61, 155, N'Olive Green', N'A7AD53')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (68, 49, 156, N'Medium Azure', N'7CCDDF')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (69, 19, 157, N'Medium Lavender', N'C682D9')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (70, 59, 158, N'Yellowish Green', N'E7F2A7')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (71, 29, 220, N'Coral', N'F58374')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (72, 16, 228, N'Satin Trans-Clear', N'FFFFFE')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (73, 38, 236, N'Neon Yellow', N'FFFC00')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (74, 21, 245, N'Lilac', N'8056CE')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (75, 74, 28, N'Nougat', N'F6B27F')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (76, 77, 241, N'Medium Tan', N'FBC685')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (77, 80, 240, N'Medium Brown', N'A16C42')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (78, 40, 32, N'Light Orange', N'FFBC35')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (79, 66, 115, N'Pearl Gold', N'E79E1D')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (80, 5, 162, N'Glitter Trans-Light Blue', N'67BCC5')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (83, 11, 50, N'Trans-Dark Pink', N'C81F99')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (86, 44, 167, N'Reddish Orange', N'F35918')
INSERT [dbo].[vdwwd_lego_colors] ([itemID], [sortorder], [colorID], [name], [hex]) VALUES (87, 12, 108, N'Trans-Bright Green', N'2ED02E')
SET IDENTITY_INSERT [dbo].[vdwwd_lego_colors] OFF
GO
/****** Object:  Index [UQ_vdwwd_lego_colors1]    Script Date: 17-2-2025 13:42:53 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors1] UNIQUE NONCLUSTERED 
(
	[colorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ_vdwwd_lego_colors2]    Script Date: 17-2-2025 13:42:53 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors2] UNIQUE NONCLUSTERED 
(
	[hex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ_vdwwd_lego_colors3]    Script Date: 17-2-2025 13:42:53 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors3] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [UQ_vdwwd_lego_colors4]    Script Date: 17-2-2025 13:42:53 ******/
ALTER TABLE [dbo].[vdwwd_lego_colors] ADD  CONSTRAINT [UQ_vdwwd_lego_colors4] UNIQUE NONCLUSTERED 
(
	[sortorder] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
