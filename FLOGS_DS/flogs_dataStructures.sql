USE [FLOGS]
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailEndDateTime'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailEndDateTime'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailStartDateTime'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailStartDateTime'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'TaskName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'TaskName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'TaskId'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'TaskId'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'ExecutionInstanceGUID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'ExecutionInstanceGUID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'IsSuccessful'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'IsSuccessful'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'Description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'Description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ProcessEndDateTime'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ProcessEndDateTime'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ProcessStartDateTime'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ProcessStartDateTime'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ExecutionInstanceGUID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ExecutionInstanceGUID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ProcessName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ProcessName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'EventID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'EventID'

GO
/****** Object:  View [dbo].[Logging_ThreeDaysBack_SSIS_Errors]    Script Date: 2/15/2015 2:46:35 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Logging_ThreeDaysBack_SSIS_Errors]'))
DROP VIEW [dbo].[Logging_ThreeDaysBack_SSIS_Errors]
GO
/****** Object:  Table [dbo].[EventDetail]    Script Date: 2/15/2015 2:46:35 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventDetail]') AND type in (N'U'))
DROP TABLE [dbo].[EventDetail]
GO
/****** Object:  Table [dbo].[Event]    Script Date: 2/15/2015 2:46:35 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Event]') AND type in (N'U'))
DROP TABLE [dbo].[Event]
GO
/****** Object:  StoredProcedure [dbo].[spaSetEventDetail2]    Script Date: 2/15/2015 2:46:35 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spaSetEventDetail2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spaSetEventDetail2]
GO
/****** Object:  StoredProcedure [dbo].[spaSetEvent]    Script Date: 2/15/2015 2:46:35 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spaSetEvent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spaSetEvent]
GO
/****** Object:  StoredProcedure [dbo].[spaRemoveLog]    Script Date: 2/15/2015 2:46:35 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spaRemoveLog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spaRemoveLog]
GO
/****** Object:  StoredProcedure [dbo].[spaRemoveLog]    Script Date: 2/15/2015 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spaRemoveLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spaRemoveLog]
	@noOfDays INT = -7
AS
BEGIN
	--define basic variables and parameters
	DECLARE @sql VARCHAR(2000)
	DECLARE @taskNameNotToDelete VARCHAR(20) = ''OnError''
	DECLARE @dateToDeleteFrom DATETIME = DATEADD(DD, @noOfDays, GETDATE())
	DECLARE @numberOfRows INT = 10000

	--dynamically build sql
	SET @sql = 
	''
	WHILE EXISTS (
		SELECT 
			TOP 1 *
		FROM
			dbo.EventDetail AS MAIN_TABL 	
		WHERE
			EventDetailStartDateTime < '''''' + CAST(@dateToDeleteFrom AS VARCHAR(20)) + ''''''
			AND 
			MAIN_TABL.EventDetailID NOT IN
			(
				SELECT 
					EventDetailID
				FROM	
					dbo.EventDetail AS TABL 
				INNER JOIN
				(	
					SELECT 
						ExecutionInstanceGUID
					FROM	
						dbo.EventDetail AS TABL_2 
					WHERE 
						TaskName = ''''''+@taskNameNotToDelete+''''''
				) T ON T.ExecutionInstanceGUID = TABL.ExecutionInstanceGUID
			)
		)
		BEGIN
			SET ROWCOUNT '' + cast(@numberOfRows as nvarchar) + '' 
				DELETE	FROM dbo.EventDetail 
				WHERE
					EventDetailStartDateTime < '''''' + CAST(@dateToDeleteFrom AS VARCHAR(20)) + ''''''
					AND 
					EventDetailID NOT IN
					(
						SELECT 
							EventDetailID
						FROM	
							dbo.EventDetail AS TABL 
						INNER JOIN
						(	
							SELECT 
								ExecutionInstanceGUID
							FROM	
								dbo.EventDetail AS TABL_2 
							WHERE 
								TaskName = ''''''+@taskNameNotToDelete+''''''
						) T ON T.ExecutionInstanceGUID = TABL.ExecutionInstanceGUID
					)		
			SET ROWCOUNT 0	
		END
	''	
	EXEC(@sql)
END	
' 
END
GO
/****** Object:  StoredProcedure [dbo].[spaSetEvent]    Script Date: 2/15/2015 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spaSetEvent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROCEDURE [dbo].[spaSetEvent]
	-- Add the parameters for the stored procedure here
	@ProcessName NVARCHAR(50),
	@ExecutionInstanceGUID NVARCHAR(50),
	@EventName NVARCHAR(50),
	@Description NVARCHAR(4000),
	@IsSuccesful BIT
AS
BEGIN
	SET NOCOUNT ON;
IF @EventName = ''Start''
BEGIN
	INSERT INTO [dbo].[Event]
           ([ProcessName]
		   ,[ExecutionInstanceGUID]
           ,[ProcessStartDateTime]
           ,[ProcessEndDateTime]
           ,[Description]
		   ,[IsSuccessful])
     VALUES
           (@ProcessName
           ,@ExecutionInstanceGUID
           ,GETDATE()
           ,NULL
           ,@Description
		   ,0)
END
ELSE 
BEGIN
	UPDATE [dbo].[Event]
	SET
		[ProcessEndDateTime] = GETDATE(),
		[IsSuccessful] = @IsSuccesful
	FROM [dbo].[Event]
	WHERE 
		[ExecutionInstanceGUID] = @ExecutionInstanceGUID
END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[spaSetEventDetail2]    Script Date: 2/15/2015 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spaSetEventDetail2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE PROCEDURE [dbo].[spaSetEventDetail2]
	-- Add the parameters for the stored procedure here
	@ExecutionInstanceGUID NVARCHAR(50),
	@TaskId NVARCHAR(50),
	@TaskName NVARCHAR(200),
	@EventName NVARCHAR(50),
	@Description NVARCHAR(4000),
	@EventStartTime DATETIME,
	@EventEndTime DATETIME
AS
BEGIN
	SET NOCOUNT ON;
IF @EventName = ''OnPostExecute''
BEGIN
	INSERT INTO [dbo].[EventDetail]
           ([ExecutionInstanceGUID]
           ,[TaskId]
           ,[TaskName]
           ,[EventDetailStartDateTime]
           ,[EventDetailEndDateTime]
           ,[EventDetailName]
           ,[Description])
     VALUES
           (
           @ExecutionInstanceGUID
           ,@TaskId
           ,@TaskName
           ,@EventStartTime
           ,@EventEndTime
           ,''Executing''
           ,@Description
		   )
END
ELSE
BEGIN
		INSERT INTO [dbo].[EventDetail]
           ([ExecutionInstanceGUID]
           ,[TaskId]
           ,[TaskName]
           ,[EventDetailStartDateTime]
           ,[EventDetailEndDateTime]
           ,[EventDetailName]
           ,[Description])
     VALUES
           (
           @ExecutionInstanceGUID
           ,@TaskId
           ,@TaskName
           ,GETDATE()
           ,GETDATE()
           ,@EventName
           ,@Description)
END
END



' 
END
GO
/****** Object:  Table [dbo].[Event]    Script Date: 2/15/2015 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Event]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Event](
	[EventID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProcessName] [nvarchar](100) NULL,
	[ExecutionInstanceGUID] [varchar](50) NULL,
	[ProcessStartDateTime] [datetime] NULL,
	[ProcessEndDateTime] [datetime] NULL,
	[Description] [varchar](8000) NULL,
	[IsSuccessful] [bit] NULL,
 CONSTRAINT [PK_Event] PRIMARY KEY CLUSTERED 
(
	[EventID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EventDetail]    Script Date: 2/15/2015 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventDetail](
	[EventDetailID] [bigint] IDENTITY(1,1) NOT NULL,
	[ExecutionInstanceGUID] [varchar](50) NULL,
	[TaskId] [varchar](50) NULL,
	[TaskName] [varchar](200) NULL,
	[EventDetailStartDateTime] [datetime] NULL,
	[EventDetailEndDateTime] [datetime] NULL,
	[EventDetailName] [varchar](200) NULL,
	[Description] [varchar](8000) NULL,
 CONSTRAINT [PK_EventSimpleDetail] PRIMARY KEY CLUSTERED 
(
	[EventDetailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[Logging_ThreeDaysBack_SSIS_Errors]    Script Date: 2/15/2015 2:46:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Logging_ThreeDaysBack_SSIS_Errors]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Logging_ThreeDaysBack_SSIS_Errors] AS
--get errors for the last three days
SELECT ESD.*, SUPPORT_TABLE.ROW_NUMBER_COLUMN AS ORDER_OF_EXECUTION FROM dbo.EventDetail ESD 
INNER JOIN
(
    SELECT ROW_NUMBER() OVER(ORDER BY MT.EventDetailID DESC) AS ROW_NUMBER_COLUMN, * FROM
    (
        SELECT
            DISTINCT MAX(EventDetailID) AS EventDetailID, ExecutionInstanceGUID
        FROM
            dbo.EventDetail
        WHERE
            EventDetailName = ''OnError'' 
            AND 
            (EventDetailStartDateTime >= DATEADD(DAY, -3,CONVERT(DATETIME, convert(date, getdate()))))
        GROUP BY
            ExecutionInstanceGUID       
    ) MT    
) SUPPORT_TABLE ON SUPPORT_TABLE.ExecutionInstanceGUID = ESD.ExecutionInstanceGUID

' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'EventID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Autoincrement event id; primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'EventID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ProcessName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Name of the SSIS package that is executing' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ProcessName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ExecutionInstanceGUID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique package execution ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ExecutionInstanceGUID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ProcessStartDateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'When the package exeuction started' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ProcessStartDateTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'ProcessEndDateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'When the package execution finished' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'ProcessEndDateTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Custom text' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Event', N'COLUMN',N'IsSuccessful'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'States whether the execution was succesful or not' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Event', @level2type=N'COLUMN',@level2name=N'IsSuccessful'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Autoincrement eventdetailid; primary key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'ExecutionInstanceGUID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique package execution ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'ExecutionInstanceGUID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'TaskId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unique task ID from which the logging was raised' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'TaskId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'TaskName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Task name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'TaskName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailStartDateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'When the task started' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailStartDateTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailEndDateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'When the task finished' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailEndDateTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'EventDetailName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Event name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'EventDetailName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'EventDetail', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Custom text (errors, details etc.)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'EventDetail', @level2type=N'COLUMN',@level2name=N'Description'
GO
