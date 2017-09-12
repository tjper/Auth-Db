CREATE TABLE [util].[Num] (
	[n] INT NOT NULL
);
GO

ALTER TABLE [util].[Num] WITH NOCHECK
ADD CONSTRAINT PK_Num_n PRIMARY KEY CLUSTERED ([n]);
GO

ALTER TABLE [Util].[Num] WITH CHECK CHECK CONSTRAINT ALL
GO