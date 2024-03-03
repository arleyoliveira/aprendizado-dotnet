Use TarefasDemoDB;

CREATE TABLE [dbo].Tarefas(
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Atividade] [nvarchar](255),
	[Status] [nvarchar](100),
)

INSERT INTO dbo.Tarefas(Atividade, Status)
	VALUES
		('Tarefa 1', 'Pendente'), 
		('Tarefa 2', 'Concluída')