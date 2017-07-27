CREATE TABLE [dbo].[Users] (
    [userID]   INT            IDENTITY (1, 1) NOT NULL,
    [username] NVARCHAR (50)  NULL,
    [password] NVARCHAR (50)  NULL,
    [Roles]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([userID] ASC)
);

