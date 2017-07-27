CREATE TABLE [dbo].[AnswerType] (
    [AnswerTypeId] INT            IDENTITY (1, 1) NOT NULL,
    [AnswerType]   NVARCHAR (50)  NOT NULL,
    [Comments]     NVARCHAR (500) NULL,
    CONSTRAINT [PK_QuestionType] PRIMARY KEY CLUSTERED ([AnswerTypeId] ASC)
);

