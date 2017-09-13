ALTER TABLE [user].[Logins] WITH NOCHECK
ADD CONSTRAINT FK_Logins_UserID__Users_UserID FOREIGN KEY (UserID)
REFERENCES [user].[Users] (UserID)
GO

ALTER TABLE [user].[Logins] WITH CHECK CHECK CONSTRAINT ALL
GO
----------------------------------------------------------------------------------
