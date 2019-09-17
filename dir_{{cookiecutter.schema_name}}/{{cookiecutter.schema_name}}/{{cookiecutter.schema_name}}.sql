CREATE SCHEMA {{cookiecutter.schema_name}} AUTHORIZATION dbo;
GO
EXECUTE sp_addextendedproperty @name = N'tSQLt.TestClass', @value = 1, @level0type = N'SCHEMA', @level0name = N'{{cookiecutter.schema_name}}';
GO
