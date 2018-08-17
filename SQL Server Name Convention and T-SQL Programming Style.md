# SQL Server Name Convention and T-SQL Programming Style

Official Reference and useful links
 - [Transact-SQL Formatting Standards](https://www.simple-talk.com/sql/t-sql-programming/transact-sql-formatting-standards-%28coding-styles%29/) (by Robert Sheldon)
 - [Subjectivity: Naming Standards](http://blogs.sqlsentry.com/aaronbertrand/subjectivity-naming-standards/) (by Aaron Bertrand)
 - [General Database Conventions](http://kejser.org/database-naming-conventions/general-database-conventions/) (by Thomas Kejser)
 - [Writing Readable SQL](http://www.codeproject.com/Articles/126380/Writing-Readable-SQL) (by Red Gate_)
 - [SQL Style Guide](http://www.sqlstyle.guide/) (by Simon Holywell)
 - [SQL Code Layout and Beautification](https://www.simple-talk.com/sql/t-sql-programming/sql-code-layout-and-beautification/) (by William Brewer)
 - [TSQL Coding Style](http://www.databasejournal.com/features/mssql/tsql-coding-style.html) (by Gregory Larsen)
 - [Database object Limitations](http://technet.microsoft.com/en-us/library/ms172451%28v=sql.110%29.aspx)
 - [User-Defined Functions MSDN](http://msdn.microsoft.com/en-us/library/ms191007.aspx)
 - [Synonim TECHNET](http://technet.microsoft.com/en-us/library/ms187552(v=sql.110).aspx)
 - [Primary and Foreign Key Constraints MSDN](http://msdn.microsoft.com/en-us/library/ms179610.aspx)
 - [sys.objects MSDN](http://msdn.microsoft.com/en-us/library/ms190324.aspx)
 - [Constraints TECHNET](http://technet.microsoft.com/en-us/library/ms189862%28v=sql.105%29.aspx)
 - [CHECK Constraint TECHNET](http://technet.microsoft.com/en-us/library/ms188258%28v=sql.105%29.aspx)
 - [SQL Server CLR Integration MSDN](http://msdn.microsoft.com/en-us/library/ms254498%28v=vs.110%29.aspx)
 - [CLR Databse Objects MSDN](http://msdn.microsoft.com/en-us/library/ms345099%28SQL.100%29.aspx)
 - [CLR Stored Procedures](http://msdn.microsoft.com/en-us/library/ms131094%28v=sql.100%29.aspx)
 - [User-defined Functions](http://msdn.microsoft.com/en-us/library/ms191320.aspx)
 - [MSDN SET NOCOUNT ON](https://docs.microsoft.com/en-us/sql/t-sql/statements/set-nocount-transact-sql)
 - [T-SQL Coding Guidelines Presentation](http://www.slideshare.net/chris1adkin/t-sql-coding-guidelines) (by Chris Adkin)
 - [Sql Coding Style](http://c2.com/cgi/wiki?SqlCodingStyle)
 - [SQL Server Code Review Checklist for Developers](https://www.sqlshack.com/sql-server-code-review-checklist-for-developers/) (by Samir Behara)
 - [SQL Formatting standards – Capitalization, Indentation, Comments, Parenthesis](https://solutioncenter.apexsql.com/sql-formatting-standards-capitalization-indentation-comments-parenthesis/) (by ApexSQL)
 - [In The Cloud: The Importance of Being Organized](http://sqlblog.com/blogs/john_paul_cook/archive/2017/05/16/in-the-cloud-the-importance-of-being-organized.aspx)
 - [Naming Conventions in Azure](http://www.sqlchick.com/entries/2017/6/24/naming-conventions-in-azure)
 - [The Basics of Good T-SQL Coding Style – Part 3: Querying and Manipulating Data](https://www.simple-talk.com/sql/t-sql-programming/basics-good-t-sql-coding-style-part-3-querying-manipulating-data/)

## SQL Server Object Name Convention

| Object                           | Code | Notation   | Length | Plural | Prefix | Suffix | Abbreviation | Char Mask    | Example                            |
|----------------------------------|------| ---------- |-------:|--------|--------|--------|--------------|--------------|------------------------------------|
| Database                         |      | UPPERCASE  |     30 | No     | No     | No     | Yes          | [A-z]        | MYDATABASE                         |
| Database Trigger                 |      | PascalCase |     50 | No     | DTR_   | No     | Yes          | [A-z]        | DTR_CheckLogin                     |
| Schema                           |      | lowercase  |     30 | No     | No     | No     | Yes          | [A-z][0-9]   | myschema                           |
| File Table                       |      | PascalCase |    128 | No     | FT_    | No     | Yes          | [A-z][0-9]   | FT_MyTable                         |
| Global Temporary Table           |      | PascalCase |    117 | No     | No     | No     | Yes          | ##[A-z][0-9] | ##MyTable                          |
| Local Temporary Table            |      | PascalCase |    116 | No     | No     | No     | Yes          | #[A-z][0-9]  | #MyTable                           |
| Table                            | U    | PascalCase |    128 | No     | No     | No     | Yes          | [A-z][0-9]   | MyTable                            |
| Table Column                     |      | PascalCase |    128 | No     | No     | No     | Yes          | [A-z][0-9]   | MyColumn                           |
| Table Default Values             | D    | PascalCase |    128 | No     | DF_    | No     | Yes          | [A-z][0-9]   | DF_MyTable_MyColumn                |
| Table Check Column Constraint    | C    | PascalCase |    128 | No     | CK_    | No     | Yes          | [A-z][0-9]   | CK_MyTable_MyColumn                |
| Table Check Table Constraint     | C    | PascalCase |    128 | No     | CTK_   | No     | Yes          | [A-z][0-9]   | CTK_MyTable_MyColumn_AnotherColumn |
| Table Primary Key                | PK   | PascalCase |    128 | No     | PK_    | No     | Yes          | [A-z][0-9]   | PK_MyTableID                       |
| Table Alternative Key            | UQ   | PascalCase |    128 | No     | AK_    | No     | Yes          | [A-z][0-9]   | AK_MyTable_MyColumn_AnotherColumn  |
| Table Foreign Key                | F    | PascalCase |    128 | No     | FK_    | No     | Yes          | [A-z][0-9]   | FK_MyTable_ForeignTableID          |
| Table Clustered Index            |      | PascalCase |    128 | No     | IXC_   | No     | Yes          | [A-z][0-9]   | IXC_MyTable_MyColumn_AnotherColumn |
| Table Non Clustered Index        |      | PascalCase |    128 | No     | IX_    | No     | Yes          | [A-z][0-9]   | IX_MyTable_MyColumn_AnotherColumn  |
| Table Trigger                    | TR   | PascalCase |    128 | No     | TR_    | No     | Yes          | [A-z][0-9]   | TR_MyTable_LogicalName             |
| View                             | V    | PascalCase |    128 | No     | VI_    | No     | No           | [A-z][0-9]   | VI_LogicalName                     |
| Stored Procedure                 | P    | PascalCase |    128 | No     | usp_   | No     | No           | [A-z][0-9]   | usp_LogicalName                    |
| Scalar User-Defined Function     | FN   | PascalCase |    128 | No     | udf_   | No     | No           | [A-z][0-9]   | udf_FunctionLogicalName            |
| Table-Valued Function            | FN   | PascalCase |    128 | No     | tvf_   | No     | No           | [A-z][0-9]   | tvf_FunctionLogicalName            |
| Synonym                          | SN   | camelCase  |    128 | No     | sy_    | No     | No           | [A-z][0-9]   | sy_logicalName                     |
| Sequence                         | SO   | PascalCase |    128 | No     | sq_    | No     | No           | [A-z][0-9]   | sq_TableName                       |
| CLR Assembly                     |      | PascalCase |    128 | No     | CA     | No     | Yes          | [A-z][0-9]   | CALogicalName                      |
| CLR Stored Procedures            | PC   | PascalCase |    128 | No     | pc_    | No     | Yes          | [A-z][0-9]   | pc_CAName_LogicalName              |
| CLR Scalar User-Defined Function |      | PascalCase |    128 | No     | cudf_  | No     | No           | [A-z][0-9]   | cudf_CAName_LogicalName            |
| CLR Table-Valued Function        |      | PascalCase |    128 | No     | ctvf_  | No     | No           | [A-z][0-9]   | ctvf_CAName_LogicalName            |
| CLR User-Defined Aggregates      |      | PascalCase |    128 | No     | ca_    | No     | No           | [A-z][0-9]   | ca_CAName_LogicalName              |
| CLR  User-Defined Types          |      | PascalCase |    128 | No     | ct_    | No     | No           | [A-z][0-9]   | ct_CAName_LogicalName              |
| CLR  Triggers                    |      | PascalCase |    128 | No     | ctr_   | No     | No           | [A-z][0-9]   | ctr_CAName_LogicalName             |


## T-SQL Programming Style
SQL Server TSQL Coding Conventions, Best Practices, and Programming Guidelines

### General programming style
 - Delimiters: spaces (not tabs)
 - No square brackets [] and reserved words in object names and alias, use only Latin symbols **[A-z]** and numeric **[0-9]**
 - Prefer [ANSI syntax](http://standards.iso.org/ittf/PubliclyAvailableStandards/c053681_ISO_IEC_9075-1_2011.zip) and functions
 - All finished expressions should have `;` at the end (this is ANSI standard and Microsoft announced with the SQL Server 2008 release that semicolon statement terminators will become mandatory in a future version so statement terminators other than semicolons (whitespace) are currently deprecated.  This deprecation announcement means that you should always use semicolon terminators in new development.)
   More details [here](http://www.dbdelta.com/always-use-semicolon-statement-terminators/)
 - All script files should end with `GO` and line break
 - The first argument in SELECT expression should be on the same line with it: `SELECT LastName`
 - Arguments are divided by line breaks, commas should be placed before an argument:
   
   ```sql
   SELECT FirstName
         , LastName
   ```
 - Keywords and data types declaration should be in **UPPERCASE**
 - `FROM, WHERE, INTO, JOIN, GROUP BY, ORDER BY` expressions should be aligned so, that all their arguments are placed under each other
 - All objects must used with schema names but without database and server name: `FROM dbo.Table`
 - All system database and tables must be in lower case for properly working in Case Sensitive instance
 - For demo queries use TOP(100) or lower value because SQL Server SQL Server uses one sorting method for TOP 1-100 rows, and a different one for 101+ rows
   More details [here](https://www.brentozar.com/archive/2017/09/much-can-one-row-change-query-plan-part-2/)

Example:

```sql
WITH CTE_MyCTE AS (
    SELECT t1.Value1 AS Val1
         , t1.Value2 AS Val2
         , t2.Value3 AS Val3
     INNER JOIN dbo.Table3 AS t2
             ON t1.Value1 = t2.Value1
     WHERE t1.Value1 > 1
       AND t2.Value2 >= 101
)
SELECT t1.Value1 AS Val1
     , t1.Value2 AS Val2
     , t2.Value3 AS Val3
  INTO #Table3
  FROM CTE_MyCTE AS t1
 ORDER BY t2.Value2;
```

### Stored procedures and functions programming style

 - All stored procedures and functions should use `ALTER` statement and start with the object presence check
 - `ALTER` statement should be preceded by 2 line breaks
 - Parameters name should be in **camelCase**
 - Parameters should be placed under procedure name divided by line breaks
 - After the `ALTER` statement and before AS keyword should be placed a comment with execution example
 - The procedure or function should begin with parameter check
 - Create `sp_` procedures only in `master` database - SQL Server will always scan through the system catalog first
 - Always use `BEGIN TRY` and `BEGIN CATCH`
 - Always use `/* */` instead inline comment `--`
 - Use `SET NOCOUNT ON;` for stops the message that shows the count of the number of rows affected by a Transact-SQL statement
 - Use TOP expression with `()`:
```tsql
-- Not working without ()
DECLARE @n int = 1;
SELECT TOP@n name FROM sys.objects;
```
 - All code should be self documenting
 - TSQL code, triggers, stored procedures, functions, should have a standard comment banner:
```tsql
summary:   >
 This procedure returns an object build script as a single-row, single column
 result.
Revisions: 
 - Author: Bill Gates
   Version: 1.1
   Modification: dealt properly with heaps
   date: 2017-07-15
 - version: 1.2
   modification: Removed several bugs and got column-level constraints working
   date: 2017-06-30
example:
     - code: udf_MyFunction 'testValsue';
returns:   >
 single row, single column result Build_Script.
```

Stored Procedure Example:

```sql
IF OBJECT_ID('dbo.usp_StoredProcedure', 'P') IS NULL
EXECUTE('CREATE PROCEDURE dbo.usp_StoredProcedure as SELECT 1');
GO


ALTER PROCEDURE dbo.usp_StoredProcedure (
                @parameterValue1 SMALLINT
              , @parameterValue2 NVARCHAR(300)
              , @debug           BIT           = 0
)
/*
EXECUTE dbo.usp_StoredProcedure
        @parameterValue1 = 0
      , @parameterValue2 = N'BULK'
*/
AS
SET NOCOUNT ON;

BEGIN TRY
    IF (@parameterValue1 < 0 OR @parameterValue2 NOT IN ('SIMPLE', 'BULK', 'FULL'))
    RAISERROR('Not valid data parameter!', 16, 1);
    PRINT @parameterValue2;
END TRY

BEGIN CATCH
    -- Print error information. 
    PRINT 'Error: '       + CONVERT(varchar(50), ERROR_NUMBER())   +
          ', Severity: '  + CONVERT(varchar(5),  ERROR_SEVERITY()) +
          ', State: '     + CONVERT(varchar(5),  ERROR_STATE())    +
          ', Procedure: ' + ISNULL(ERROR_PROCEDURE(), '-')         +
          ', Line: '      + CONVERT(varchar(5),  ERROR_LINE())     +
          ', User name: ' + CONVERT(sysname,     CURRENT_USER);
    PRINT ERROR_MESSAGE();
END CATCH;

SET NOCOUNT OFF;
GO

```
