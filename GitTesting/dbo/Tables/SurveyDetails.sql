CREATE TABLE [dbo].[SurveyDetails] (
    [SurveyDetailsId] INT            IDENTITY (1, 1) NOT NULL,
    [SurveyAnswer]    NVARCHAR (MAX) NULL,
    [Email]           NVARCHAR (50)  NULL,
    [IsAnswered]      BIT            NULL,
    CONSTRAINT [PK_SurveyDetails] PRIMARY KEY CLUSTERED ([SurveyDetailsId] ASC)
);

