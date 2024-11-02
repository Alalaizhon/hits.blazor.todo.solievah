SELECT MAX(id) FROM dbo.TaskItems;
DBCC CHECKIDENT ('dbo.TaskItems', RESEED, 19);
SET IDENTITY_INSERT dbo.TaskItems ON;
INSERT INTO [dbo].[TaskItems] ([Id], [Title], [Description], [createdDate], [FinishDate]) VALUES (6, N'Задача 6', N'Описание задачи 6', N'2024-11-02 04:16:11', NULL)
SET IDENTITY_INSERT dbo.TaskItems OFF;
DBCC CHECKIDENT ('dbo.TaskItems', RESEED, 19);