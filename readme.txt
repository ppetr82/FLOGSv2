FLOGSv2:
================================================================================
Software required:
------------------
Windows 7
Microsoft® SQL Server® 2012 Evaluation (http://www.microsoft.com/en-us/download/details.aspx?id=29066)
- SQL Server engine
- SSIS component
- SQL Server Data Tools 
AdventureWorksDW2012 database (http://msftdbprodsamples.codeplex.com/releases/view/55330)

Content of the DVD (to execute, copy files on local machine):
-------------------------------------------------------------
.:
readme.txt - txt file containing descriptions of important files on the DVD

./FLOGS:
FLOGS.sln - solution to be opened in SQL Server Data Tools (SSDT)

./FLOGS/FLOGS:
Package.dtsx - package containing final version of FLOGS
Package_NoLog.dtsx - package containing no logging
Package_OldLog.dtsx - package containing first version of FLOGS

./FLOGS_DS:
flogs_dataStructures.sql - SQL script that will create all required datastructures; please create database named FLOGS first
================================================================================
