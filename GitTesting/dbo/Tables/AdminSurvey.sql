CREATE TABLE [dbo].[AdminSurvey] (
    [AdminSurveyId] INT            IDENTITY (1, 1) NOT NULL,
    [AnswerTypeId]  INT            NOT NULL,
    [AnswerFormat]  NVARCHAR (MAX) NULL,
    [Group]         NVARCHAR (100) NOT NULL,
    CONSTRAINT [PK_AdminSurvey] PRIMARY KEY CLUSTERED ([AdminSurveyId] ASC),
    CONSTRAINT [FK_AdminSurvey_AnswerType] FOREIGN KEY ([AnswerTypeId]) REFERENCES [dbo].[AnswerType] ([AnswerTypeId])
);

