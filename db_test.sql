/****** Object:  Table [dbo].[db_test]    Script Date: 01/13/2020 12:33:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[db_test]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[db_test](
	[First five] [nvarchar](255) NULL,
	[No space] [nvarchar](255) NULL,
	[Correct unit#] [nvarchar](255) NULL,
	[Truck Status] [nvarchar](255) NULL,
	[Division] [nvarchar](255) NULL,
	[Truck Class] [nvarchar](255) NULL,
	[Truck ID] [nvarchar](255) NULL,
	[Post_Date] [nvarchar](255) NULL,
	[Invoice_Date] [nvarchar](255) NULL,
	[Source] [nvarchar](255) NULL,
	[Read_Type] [nvarchar](255) NULL,
	[PrePass_Id] [nvarchar](255) NULL,
	[EZPassId_Plate] [nvarchar](255) NULL,
	[Truck_Id] [nvarchar](255) NULL,
	[Agency] [nvarchar](255) NULL,
	[Entry_Plaza] [nvarchar](255) NULL,
	[Entry_Date] [nvarchar](255) NULL,
	[Exit_Plaza] [nvarchar](255) NULL,
	[Exit_Date] [nvarchar](255) NULL,
	[Class] [nvarchar](255) NULL,
	[Miles] [nvarchar](255) NULL,
	[Toll_Charge] [nvarchar](255) NULL
) ON [PRIMARY]
END
GO


