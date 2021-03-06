USE [lcj_db]
GO
/****** Object:  Table [dbo].[StressInfo]    Script Date: 04/24/2016 20:46:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StressInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[StressID] [int] NULL,
	[AreaId] [int] NULL,
	[StressName] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'街道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StressInfo', @level2type=N'COLUMN',@level2name=N'StressID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区域ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StressInfo', @level2type=N'COLUMN',@level2name=N'AreaId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'街道名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'StressInfo', @level2type=N'COLUMN',@level2name=N'StressName'
GO
/****** Object:  Table [dbo].[RentResource]    Script Date: 04/24/2016 20:46:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RentResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MemberID] [text] NULL,
	[RentType] [text] NULL,
	[NameOfVillage] [text] NULL,
	[Area] [text] NULL,
	[Street] [text] NULL,
	[FullAddress] [text] NULL,
	[Room] [int] NULL,
	[Hall] [int] NULL,
	[RestRoom] [int] NULL,
	[Acreage] [int] NULL,
	[Floor] [int] NULL,
	[Floors] [int] NULL,
	[Direction] [text] NULL,
	[FitMent] [text] NULL,
	[HouseType] [text] NULL,
	[MoneyOfRent] [float] NULL,
	[MoneyRentOfType] [text] NULL,
	[Bed] [int] NULL,
	[furniture] [int] NULL,
	[Gas] [int] NULL,
	[CentralHeating] [int] NULL,
	[BroadBand] [int] NULL,
	[AirCondition] [int] NULL,
	[IceBox] [int] NULL,
	[TV] [int] NULL,
	[WaterHeater] [int] NULL,
	[Title] [text] NULL,
	[LinkMan] [text] NULL,
	[Mobile] [text] NULL,
	[RentStartTime] [datetime] NULL,
	[PersonOfRentHouseType] [int] NULL,
	[Description] [text] NULL,
	[ResourceState] [int] NULL,
 CONSTRAINT [PK_RENTRESOURCE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增长' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布此房源的会员' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'MemberID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出租方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'RentType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'小区名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'NameOfVillage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区域' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Area'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'街道' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Street'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'详细地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'FullAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'室' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Room'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'厅' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Hall'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'卫' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'RestRoom'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'面积' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Acreage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属楼层' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Floor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'总楼层' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Floors'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'房屋朝向' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Direction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'房屋装修程度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'FitMent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'房屋类型（普通住宅）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'HouseType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'租金' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'MoneyOfRent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交租类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'MoneyRentOfType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'床' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Bed'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'家具' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'furniture'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'煤气' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Gas'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'暖气' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'CentralHeating'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'宽带' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'BroadBand'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'空调' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'AirCondition'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'冰箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'IceBox'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电视' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'TV'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'热水器' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'WaterHeater'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Title'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'LinkMan'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Mobile'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'房屋开始出租时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'RentStartTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出租房屋人的类型（个人，经纪人）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'PersonOfRentHouseType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'房屋简介' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出租状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'RentResource', @level2type=N'COLUMN',@level2name=N'ResourceState'
GO
/****** Object:  Table [dbo].[Label]    Script Date: 04/24/2016 20:46:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Label](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RentResourseID] [int] NULL,
	[TagName] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增长' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Label', @level2type=N'COLUMN',@level2name=N'ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出租房源ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Label', @level2type=N'COLUMN',@level2name=N'RentResourseID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Label', @level2type=N'COLUMN',@level2name=N'TagName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Label'
GO
/****** Object:  Table [dbo].[CityInfo]    Script Date: 04/24/2016 20:46:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CityInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PrivinceId] [int] NULL,
	[ProvinceName] [text] NULL,
	[CityId] [int] NULL,
	[CityName] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'省份ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CityInfo', @level2type=N'COLUMN',@level2name=N'PrivinceId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'省份名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CityInfo', @level2type=N'COLUMN',@level2name=N'ProvinceName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'城市ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CityInfo', @level2type=N'COLUMN',@level2name=N'CityId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'城市名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CityInfo', @level2type=N'COLUMN',@level2name=N'CityName'
GO
/****** Object:  Table [dbo].[AreaInfo]    Script Date: 04/24/2016 20:46:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AreaInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AreaId] [int] NULL,
	[AreaName] [text] NULL,
	[CityId] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区域Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AreaInfo', @level2type=N'COLUMN',@level2name=N'AreaId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区域名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AreaInfo', @level2type=N'COLUMN',@level2name=N'AreaName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'城市ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AreaInfo', @level2type=N'COLUMN',@level2name=N'CityId'
GO
