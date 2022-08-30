CREATE TABLE [dbo].[Admins] (
    [UserID]   INT           IDENTITY (1, 1) NOT NULL,
    [UserName] VARCHAR (50)  NOT NULL,
    [Password] VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([UserID] ASC)
);