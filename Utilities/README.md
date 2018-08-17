# Microsoft SQL Server Utilities and Tools
Useful free and paid Microsoft SQL Server utilities and tools - complete list of **270** SQL Server Utilities

Utility types (main purpose), in braces `{}` current counts:
 - **[B]**: Backup solutions {6}
 - **[BI]**: Business Intelligence Solutions {4}
 - **[D]**: Documentation solutions {7}
 - **[DA]**: Database Architecture {13}
 - **[DC]**: Data compare {11}
 - **[ETL]**: Extract Download Load (ETL) Tools {1}
 - **[I]**: Internal SQL Server utilities (for example, bcp) {14}
 - **[IDX]**: Index manager {2}
 - **[G]**: Data generation {4}
 - **[J]**: Job managers {3}
 - **[M]**: Monitoring and alerting Tools {16}
 - **[MG]**: Migration tool {25}
 - **[MS]**: Management Studio (alternative for SSMS) {23}
 - **[REC]**: Recovery tools {7}
 - **[S]**: Search tools {3}
 - **[SC]**: Structure compare {18}
 - **[T]**: Testing tools {5}
 - **[ST]**: Statistics utilities {3}
 - **[?]**: Not yet classified {114}

| Name/Description                                                 | Cross Database                | Platform  | Type     | Official/Download page                      | Release    | Author                | License    | Free version   | Price |
|------------------------------------------------------------------|-------------------------------|-----------|----------|---------------------------------------------|------------|-----------------------|------------|----------------|------:|
| [SSMS](#ssms)                                                    | No                            | No        | [MS]     | [SSMS]                                      | 2018-05-09 | Microsoft             |            | Yes            | No    |
| [bcp Utility](#bcp)                                              | No                            | No        | [I]      | [bcp Utility]                               | 2012-02-11 | Microsoft             |            | Yes            | No    |
| [sqlcmd Utility](#sqlcmd-utility)                                | No                            | No        | [I]      | [sqlcmd Utility]                            | 2016-08-23 | Microsoft             |            | Yes            | No    |
| [mssql-cli](#mssql-cli)                                          | No                            | Linux,Mac | [?]      | [mssql-cli]                                 | 2017-12-13 | Microsoft             | BSD-3      | Open Source    | No    |
| [SQL OPS Studio](#sos)                                           | No                            | Linux,Mac | [MS]     | [SQL OPS Studio]                            | 2017-11-15 | Microsoft             |            | Yes            | No    |
| [RML Utilities for SQL Server](#rml)                             | No                            | No        | [T]      | [RML Utilities for SQL Server]              | 2014-12-12 | Microsoft             |            | Yes            | No    |
| [GraphView](#graphview)                                          | No                            | No        | [?]      | [GraphView]                                 | 2016-02-23 | Microsoft             |            | Yes            | No    |
| [Baseline Security Analyze](#baseline-security-analyze)          | No                            | No        | [?]      | [Baseline Security Analyze]                 | 2015-01-09 | Microsoft             |            | Yes            | No    |
| [tablediff Utility](#tablediff-utility)                          | No                            | No        | [I]      | [tablediff Utility]                         | -          | Microsoft             |            | Yes            | No    |
| [Microsoft Log Parser](#microsoft-log-parser)                    | No                            | No        | [?]      | [Microsoft Log Parser]                      | -          | Microsoft             |            | Yes            | No    |
| [Log Parser Lizard GUI](#log-parser-lizard-gui)                  | Oracle,MySQL,PostgreSQL,Other | No        | [MS]     | [Log Parser Lizard GUI]                     | 2017-06-01 | Lizard Labs           |            | Yes            | $59   |
| [Diskspd](#diskspd)                                              | No                            | No        | [T]      | [Diskspd]                                   | 2015-12-14 | Microsoft             |            | Yes            | No    |
| [HammerDB](#hammerdb)                                            | No                            | No        | [T]      | [HammerDB]                                  | 2015-05-04 | Open Source           |            | Yes            | No    |
| [Exchange Server Error Code Look-up](#error-code-look-up)        | No                            | No        | [?]      | [Exchange Server Error Code Look-up]        | 2004-05-10 | Microsoft             |            | Yes            | No    |
| [LINQPad](#linqpad)                                              | No                            | No        | [?]      | [LINQPad]                                   | 2016-01-02 | Joseph Albahari       |            | Non-commercial |   $45 |
| [SqlDynamite](#sqldynamite)                                      | No                            | No        | [S]      | [SqlDynamite]                               | 2016-04-06 | Anatoly Sova          |            | Yes            | No    |
| [SQL Server Data Tools](#ssdt)                                   | No                            | No        | [MS]     | [SQL Server Data Tools]                     | 2018-04-10 | Microsoft             |            | Yes            | No    |
| [Database Health Monitor](#database-health-monitor)              | No                            | No        | [M]      | [Database Health Monitor]                   | 2016-03-20 | Steve Stedman         |            | Yes            | No    |
| [SchemaDrift](#schemadrift)                                      | No                            | No        | [SC]     | [SchemaDrift]                               | 2016-02-28 | Steve Stedman         |            | Yes            | No    |
| [Dbeaver](#dbeaver)                                              | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [MS]     | [Dbeaver]                                   | 2018-05-13 | Open Source           |            | Yes            | No    |
| [HeidiSQL](#heidisql)                                            | Oracle,MySQL,PostgreSQL,Other | No        | [MS]     | [HeidiSQL]                                  | 2017-12-19 | Open Source           |            | Yes            | No    |
| [SQLExecStats](#sqlexecstats)                                    | No                            | No        | [ST]     | [SQLExecStats]                              | 2016-02-08 | Joe Chang             |            | Yes            | No    |
| [ExpressProfiler](#expressprofiler)                              | No                            | No        | [?]      | [ExpressProfiler]                           | 2016-02-15 | Chris Moore           |            | Yes            | No    |
| [Data Migration Assistant](#data-migration-assistant)            | No                            | No        | [MG]     | [Data Migration Assistant]                  | 2017-03-15 | Microsoft             |            | Yes            | No    |
| [SQL Server Migration Assistant for Sybase](#sybasetosql)        | No                            | No        | [MG]     | [Migration Assistant for Sybase]            | 2017-02-17 | Microsoft             |            | Yes            | No    |
| [dta Utility](#dta-utility)                                      | No                            | No        | [I]      | [dta Utility]                               | -          | Microsoft             |            | Yes            | No    |
| [osql Utility](#osql-utility)                                    | No                            | No        | [I]      | [osql Utility]                              | -          | Microsoft             |            | Yes            | No    |
| [sqldiag Utility](#sqldiag-utility)                              | No                            | No        | [I]      | [sqldiag Utility]                           | -          | Microsoft             |            | Yes            | No    |
| [sqldumper Utility](#sqldumper-utility)                          | No                            | No        | [I]      | [sqldumper Utility]                         | -          | Microsoft             |            | Yes            | No    |
| [SqlLocalDB Utility](#sqllocaldb-utility)                        | No                            | No        | [I]      | [SqlLocalDB Utility]                        | -          | Microsoft             |            | Yes            | No    |
| [sqllogship Utility](#sqllogship-utility)                        | No                            | No        | [I]      | [sqllogship Utility]                        | -          | Microsoft             |            | Yes            | No    |
| [sqlservr Application](#sqlservr-application)                    | No                            | No        | [I]      | [sqlservr Application]                      | -          | Microsoft             |            | Yes            | No    |
| [sqlps Utility](#sqlps-utility)                                  | No                            | No        | [I]      | [sqlps Utility]                             | -          | Microsoft             |            | Yes            | No    |
| [sqlmaint Utility](#sqlmaint-utility)                            | No                            | No        | [I]      | [sqlmaint Utility]                          | -          | Microsoft             |            | Yes            | No    |
| [Ssms Utility](#ssms-utility)                                    | No                            | No        | [I]      | [Ssms Utility]                              | -          | Microsoft             |            | Yes            | No    |
| [dtexec Utility](#dtexec-utility)                                | No                            | No        | [I]      | [dtexec Utility]                            | -          | Microsoft             |            | Yes            | No    |
| [SQL Server 2016 Report Builder](#report-builder-2016)           | No                            | No        | [?]      | [SQL Server 2016 Report Builder]            | 2016-09-16 | Microsoft             |            | Yes            | No    |
| [SQL Server 2005 Best Practices Analyzer](#bpa-2005)             | No                            | No        | [?]      | [BPA 2005]                                  | 2008-08-13 | Microsoft             |            | Yes            | No    |
| [SQL Server 2000 Best Practices Analyzer](#bpa-2000)             | No                            | No        | [?]      | [BPA 2000]                                  | 2010-04-26 | Microsoft             |            | Yes            | No    |
| [SQL Server 2008 R2 Best Practices Analyzer](#bpa-2008)          | No                            | No        | [?]      | [BPA 2008]                                  | 2010-06-18 | Microsoft             |            | Yes            | No    |
| [SQL Server 2012 Best Practices Analyzer](#bpa-2012)             | No                            | No        | [?]      | [BPA 2012]                                  | 2012-06-04 | Microsoft             |            | Yes            | No    |
| [DLM Dashboard](#dlm-dashboard)                                  | No                            | No        | [M]      | [DLM Dashboard]                             | 2016-04-27 | Red Gate              |            | Yes            | No    |
| [Red Gate SQL Compare](#red-gate-sql-compare)                    | No                            | No        | [DC]     | [Red Gate SQL Compare]                      | 2016-10-31 | Red Gate              |            | No             |  $495 |
| [Red Gate SQL Data Compare](#red-gate-sql-data-compare)          | No                            | No        | [SC]     | [Red Gate SQL Data Compare]                 | 2016-05-09 | Red Gate              |            | No             |  $495 |
| [Red Gate SQL Prompt](#red-gate-sql-prompt)                      | No                            | No        | [MS]     | [Red Gate SQL Prompt]                       | 2016-04-28 | Red Gate              |            | No             |  $369 |
| [Red Gate SQL Monitor](#red-gate-sql-monitor)                    | No                            | No        | [M]      | [Red Gate SQL Monitor]                      | 2015-10-15 | Red Gate              |            | No             | $1495 |
| [Red Gate SQL Backup Pro](#red-gate-sql-backup-pro)              | No                            | No        | [B]      | [Red Gate SQL Backup Pro]                   | 2014-07-08 | Red Gate              |            | No             |  $995 |
| [Red Gate SQL Doc](#red-gate-sql-doc)                            | No                            | No        | [D]      | [Red Gate SQL Doc]                          | 2016-04-26 | Red Gate              |            | No             |  $369 |
| [Red Gate SQL Data Generator](#red-gate-sql-data-generator)      | No                            | No        | [G]      | [Red Gate SQL Data Generator]               | 2016-04-26 | Red Gate              |            | No             |  $369 |
| [Red Gate SQL Dependency Tracker](#sql-dependency-tracker)       | No                            | No        | [?]      | [Red Gate SQL Dependency Tracker]           | 2016-04-26 | Red Gate              |            | No             |  $369 |
| [Red Gate SQL Multi Script](#red-gate-sql-multi-script)          | No                            | No        | [?]      | [Red Gate SQL Multi Script]                 | 2016-04-15 | Red Gate              |            | No             |  $245 |
| [Red Gate SQL Index Manager](#red-gate-sql-index-manager)        | No                            | No        | [IDX]    | [Red Gate SQL Index Manager]                | ?          | Red Gate              |            | No             |  $149 |
| [Red Gate SQL Comparison SDK](#red-gate-sql-comparison-sdk)      | No                            | No        | [DC],[SC]| [Red Gate SQL Comparison SDK]               | 2016-02-22 | Red Gate              |            | No             |  $895 |
| [Red Gate SQL Clone](#red-gate-sql-clone)                        | No                            | No        | [?]      | [Red Gate SQL Clone]                        | 2017-02-27 | Red Gate              |            | No             | $6955 |
| [Red Gate SQL Provision](#red-gate-sql-provision)                | No                            | No        | [?]      | [Red Gate SQL Provision]                    | 2018-02-26 | Red Gate              |            | No             | $2955 |
| [Red Gate Data Masker](#red-gate-data-masker)                    | Oracle                        | No        | [?]      | [Red Gate SQL Data Masker]                  | 2018-02-26 | Red Gate              |            | No             | $2395 |
| [DLM Automation](#dlm-automation)                                | No                            | No        | [?]      | [DLM Automation]                            | ?          | Red Gate              |            | No             | ?     |
| [ReadyRoll](#readyroll)                                          | No                            | No        | [?]      | [ReadyRoll]                                 | 2016-01-03 | Red Gate              |            | No             |  $345 |
| [Rapid Database Extractor](#rapid-database-extractor)            | Oracle                        | No        | [?]      | [Rapid Database Extractor]                  | 2016-11-03 | Idera                 |            | Yes            | No    |
| [SQL XEvent Profiler](#sql-xevent-profiler)                      | No                            | No        | [?]      | [SQL XEvent Profiler]                       | 2014-03-14 | Idera                 |            | Yes            | No    |
| [SQL Check](#sql-check)                                          | No                            | No        | [?]      | [SQL Check]                                 | 2015-09-24 | Idera                 |            | Yes            | No    |
| [SQL Fragmentation Analyzer](#sql-fragmentation-analyzer)        | No                            | No        | [?]      | [SQL Fragmentation Analyzer]                | 2012-11-16 | Idera                 |            | Yes            | No    |
| [SQL Heat Map](#sql-heat-map)                                    | No                            | No        | [?]      | [SQL Heat Map]                              | 2016-01-27 | Idera                 |            | Yes            | No    |
| [SQL Hekaton Memory Check](#sql-hekaton-memory-check)            | No                            | No        | [?]      | [SQL Hekaton Memory Check]                  | 2015-06-10 | Idera                 |            | Yes            | No    |
| [SQL Page Viewer](#sql-page-viewer)                              | No                            | No        | [?]      | [SQL Page Viewer]                           | 2014-08-25 | Idera                 |            | Yes            | No    |
| [SQL Update Statistics](#sql-update-statistics)                  | No                            | No        | [ST]     | [SQL Update Statistics]                     | 2015-12-14 | Idera                 |            | Yes            | No    |
| [SQL Statistics Aggregator](#sql-statistics-aggregator)          | No                            | No        | [ST]     | [SQL Statistics Aggregator]                 | 2015-05-18 | Idera                 |            | Yes            | No    |
| [SQL Backup Status Reporter](#sql-backup-status-reporter)        | No                            | No        | [B]      | [SQL Backup Status Reporter]                | 2015-08-07 | Idera                 |            | Yes            | No    |
| [SQL Integrity Check](#sql-integrity-check)                      | No                            | No        | [?]      | [SQL Integrity Check]                       | 2013-08-26 | Idera                 |            | Yes            | No    |
| [SQL Job Manager](#sql-job-manager)                              | No                            | No        | [J]      | [SQL Job Manager]                           | 2012-03-19 | Idera                 |            | Yes            | No    |
| [Azure SQL Database Backup](#azure-sql-database-backup)          | No                            | No        | [B]      | [Azure SQL Database Backup]                 | 2012-10-02 | Idera                 |            | Yes            | No    |
| [SQL Column Search](#sql-column-search)                          | No                            | No        | [S]      | [SQL Column Search]                         | 2015-11-17 | Idera                 |            | Yes            | No    |
| [SQL Permissions Extractor](#sql-permissions-extractor)          | No                            | No        | [?]      | [SQL Permissions Extractor]                 | 2015-08-07 | Idera                 |            | Yes            | No    |
| [SQL BI Check](#sql-bi-check)                                    | No                            | No        | [BI]     | [SQL BI Check]                              | 2016-04-13 | Idera                 |            | Yes            | No    |
| [SQL Inventory Check](#sql-inventory-check)                      | No                            | No        | [?]      | [SQL Inventory Check]                       | 2016-03-24 | Idera                 |            | Yes            | No    |
| [SQL Diagnostic Manager](#sql-diagnostic-manager)                | No                            | No        | [?]      | [SQL Diagnostic Manager]                    | ?          | Idera                 |            | No             | $1747 |
| [SQL Safe Backup](#sql-safe-backup)                              | No                            | No        | [B]      | [SQL Safe Backup]                           | 2016-09-08 | Idera                 |            | No             |  $907 |
| [SQL Compliance Manager](#sql-compliance-manager)                | No                            | No        | [?]      | [SQL Compliance Manager]                    | 2015-09-08 | Idera                 |            | No             | $2657 |
| [SQL Inventory Manager](#sql-inventory-manager)                  | No                            | No        | [?]      | [SQL Inventory Manager]                     | 2016-04-22 | Idera                 |            | No             | $3195 |
| [SQL Virtual Database](#sql-virtual-database)                    | No                            | No        | [?]      | [SQL Virtual Database]                      | 2016-03-24 | Idera                 |            | No             |  $625 |
| [SQL Secure](#sql-secure)                                        | No                            | No        | [?]      | [SQL Secure]                                | 2016-04-19 | Idera                 |            | No             |  $907 |
| [SQL Doctor](#sql-doctor)                                        | No                            | No        | [?]      | [SQL Doctor]                                | 2015-12-17 | Idera                 |            | No             |  $625 |
| [SQL Admin Toolset](#sql-admin-toolset)                          | No                            | No        | [?]      | [SQL Admin Toolset]                         | 2016-01-13 | Idera                 |            | No             |  $395 |
| [SQL Defrag Manager](#sql-defrag-manager)                        | No                            | No        | [?]      | [SQL Defrag Manager]                        | 2016-03-10 | Idera                 |            | No             | $1495 |
| [DBArtisan](#dbartisan)                                          | No                            | No        | [?]      | [DBArtisan]                                 | ?          | Idera                 |            | No             | $3122 |
| [SQL BI Manager](#sql-bi-manager)                                | No                            | No        | [BI]     | [SQL BI Manager]                            | 2015-09-08 | Idera                 |            | No             |  $697 |
| [SQL Enterprise Job Manager](#sql-enterprise-job-manager)        | No                            | No        | [J]      | [SQL Enterprise Job Manager]                | 2015-09-08 | Idera                 |            | No             |  $697 |
| [DB Optimizer](#db-optimizer)                                    | No                            | No        | [?]      | [DB Optimizer]                              | ?          | Idera                 |            | No             | $1420 |
| [SQL Query Store Optimizer](#sql-query-store-optimizer)          | No                            | No        | [?]      | [SQL Query Store Optimizer]                 | 2016-07-01 | Idera                 |            | Yes            | No    |
| [Rapid SQL](#rapid-sql)                                          | Oracle,MySQL,PostgreSQL,Other | No        | [MS]     | [Rapid SQL]                                 | ?          | Idera                 |            | No             |  $710 |
| [SQL Comparison Toolset](#sql-comparison-toolset)                | No                            | No        | [DC],[SC]| [SQL Comparison Toolset]                    | ?          | Idera                 |            | No             |  $745 |
| [ER/Studio Data Architect](#erstudio-data-architect)             | Oracle,MySQL,PostgreSQL,Other | No        | [DA]     | [ER/Studio Data Architect]                  |            | Idera                 |            | No             | $1287 |
| [DB Change Manager](#db-change-manager)                          | Oracle,MySQL,PostgreSQL,Other | No        | [SC]     | [DB Change Manager]                         | ?          | Idera                 |            | No             | $1420 |
| [Uptime Infrastructure Monitor](#uim)                            | No                            | Linux     | [?]      | [Uptime Infrastructure Monitor]             | ?          | Idera                 |            | No             | ?     |
| [dbForge Schema Compare](#dbforge-schema-compare)                | No                            | No        | [SC]     | [dbForge Schema Compare]                    | 2016-09-16 | Devart                | Shareware  | No             |  $150 |
| [dbForge Data Compare](#dbforge-data-compare)                    | No                            | No        | [DC]     | [dbForge Data Compare]                      | 2016-09-28 | Devart                | Shareware  | No             |  $150 |
| [dbForge Data Generator](#dbforge-data-generator)                | No                            | No        | [G]      | [dbForge Data Generator]                    | 2016-09-16 | Devart                | Shareware  | No             |  $250 |
| [dbForge Query Builder](#dbforge-query-builder)                  | No                            | No        | [?]      | [dbForge Query Builder]                     | 2016-08-17 | Devart                | Shareware  | No             |  $100 |
| [dbForge Event Profiler](#dbforge-event-profiler)                | No                            | No        | [?]      | [dbForge Event Profiler]                    | 2016-09-16 | Devart                | Freeware   | Yes            | No    |
| [dbForge SQL Decryptor](#dbforge-sql-decryptor)                  | No                            | No        | [?]      | [dbForge SQL Decryptor]                     | 2017-04-20 | Devart                | Freeware   | Yes            | No    |
| [dbForge Studio](#dbforge-studio)                                | No                            | No        | [MS]     | [dbForge Studio]                            | 2017-03-12 | Devart                | Shareware  | Yes            |  $250 |
| [dbForge Fusion](#dbforge-fusion)                                | No                            | No        | [?]      | [dbForge Fusion]                            | 2016-12-27 | Devart                | Shareware  | No             |  $150 |
| [dbForge Documenter](#dbforge-documenter)                        | No                            | No        | [D]      | [dbForge Documenter]                        | 2016-09-16 | Devart                | Shareware  | No             |  $150 |
| [Devart Excel Add-in for SQL Server](#devart-excel-addin)        | No                            | No        | [?]      | [Devart Excel Add-in for SQL Server]        | 2017-09-13 | Devart                | Shareware  | No             |  $100 |
| [dbMonitor](#dbmonitor)                                          | Oracle,MySQL,PostgreSQL,Other | No        | [M]      | [dbMonitor]                                 | 2012-11-01 | Devart                | Freeware   | Yes            | No    |
| [Minion Enterprise](#minion-enterprise)                          | No                            | No        | [?]      | [Minion Enterprise]                         | ?          | MinionWare            |            | No             | $1500 |
| [SQL Server Compression Estimator](#compression-estimator)       | No                            | No        | [?]      | [SQL Server Compression Estimator]          | 2011-06-02 | Bob Tavlor            |            | Yes            | No    |
| [ClearTrace](#cleartrace)                                        | No                            | No        | [?]      | [ClearTrace]                                | 2016-07-07 | Bill Graziano         |            | Yes            | No    |
| [Dell Security Explorer](#dell-security-explorer)                | No                            | No        | [?]      | [Dell Security Explorer]                    | 2015-06-25 | Dell                  |            | No             |  $850 |
| [Dell LiteSpeed for SQL Server](#dell-litespeed-for-sql-server)  | No                            | No        | [?]      | [Dell LiteSpeed for SQL Server]             | 2015-07-31 | Dell                  |            | No             | ?     |
| [Dell Toad for SQL Server](#dell-toad-for-sql-server)            | No                            | No        | [MS]     | [Dell Toad for SQL Server]                  | 2015-05-12 | Dell                  |            | No             | ?     |
| [Dell Spotlight on SQL Server Enterprise](#dell-spotlight)       | No                            | No        | [?]      | [Dell Spotlight]                            | 2016-03-10 | Dell                  |            | No             | $2561 |
| [Dell Foglight](#dell-foglight)                                  | No                            | No        | [?]      | [Dell Foglight]                             | 2015-09-22 | Dell                  |            | No             | ?     |
| [Dell Discovery Wizard](#dell-discovery-wizard)                  | No                            | No        | [?]      | [Dell Discovery Wizard]                     | 2011-09-22 | Dell                  |            | Yes            | No    |
| [Dell Enterprise Reporter](#dell-enterprise-reporter)            | No                            | No        | [?]      | [Dell Enterprise Reporter]                  | ?          | Dell                  |            | No             | $511  |
| [SQL Scripter](#sql-scripter)                                    | No                            | No        | [?]      | [SQL Scripter]                              | 2013-02-24 | Thomas Hinsenkamp     |            | No             |   €99 |
| [Simple Dynamic Scheduler](#simple-dynamic-scheduler)            | No                            | No        | [?]      | [Simple Dynamic Scheduler]                  | 2016-05-02 | Miljan Radovic        |            | Yes            | No    |
| [ApexSQL Audit](#apexsql-audit)                                  | No                            | No        | [?]      | [ApexSQL Audit]                             | 2017-07-11 | ApexSQL               |            | No             | $1699 |
| [ApexSQL Backup](#apexsql-backup)                                | No                            | No        | [B]      | [ApexSQL Backup]                            | 2017-10-12 | ApexSQL               |            | No             |  $499 |
| [ApexSQL Defrag](#apexsql-defrag)                                | No                            | No        | [IDX]    | [ApexSQL Defrag]                            | 2017-06-29 | ApexSQL               |            | No             |  $499 |
| [ApexSQL Log](#apexsql-log)                                      | No                            | No        | [?]      | [ApexSQL Log]                               | 2017-05-24 | ApexSQL               |            | No             | $1999 |
| [ApexSQL Monitor](#apexsql-monitor)                              | No                            | No        | [M]      | [ApexSQL Monitor]                           | 2017-10-05 | ApexSQL               |            | No             |  $499 |
| [ApexSQL Plan](#apexsql-plan)                                    | No                            | No        | [?]      | [ApexSQL Plan]                              | 2018-04-05 | ApexSQL               |            | Yes            | No    |
| [ApexSQL Propagate](#apexsql-propagate)                          | No                            | No        | [?]      | [ApexSQL Propagate]                         | 2017-09-25 | ApexSQL               |            | Yes            | No    |
| [ApexSQL Recover](#apexsql-recover)                              | No                            | No        | [REC]    | [ApexSQL Recover]                           | 2017-10-26 | ApexSQL               |            | No             | $1999 |
| [ApexSQL Build](#apexsql-build)                                  | No                            | No        | [?]      | [ApexSQL Build]                             | 2017-05-15 | ApexSQL               |            | No             |  $399 |
| [ApexSQL Clean](#apexsql-clean)                                  | No                            | No        | [?]      | [ApexSQL Clean]                             | 2017-09-28 | ApexSQL               |            | No             |  $399 |
| [ApexSQL Data Diff](#apexsql-data-diff)                          | No                            | No        | [DC]     | [ApexSQL Data Diff]                         | 2017-10-26 | ApexSQL               |            | No             |  $399 |
| [ApexSQL Decrypt](#apexsql-decrypt)                              | No                            | No        | [?]      | [ApexSQL Decrypt]                           | 2017-08-16 | ApexSQL               |            | Yes            | No    |
| [ApexSQL Diff](#apexsql-diff)                                    | No                            | No        | [SC]     | [ApexSQL Diff]                              | 2017-10-26 | ApexSQL               |            | No             |  $399 |
| [ApexSQL Doc](#apexsql-doc)                                      | No                            | No        | [D]      | [ApexSQL Doc]                               | 2017-09-06 | ApexSQL               |            | No             |  $299 |
| [ApexSQL Generate](#apexsql-generate)                            | No                            | No        | [G]      | [ApexSQL Generate]                          | 2017-07-13 | ApexSQL               |            | No             |  $499 |
| [ApexSQL Script](#apexsql-script)                                | No                            | No        | [?]      | [ApexSQL Script]                            | 2016-05-10 | ApexSQL               |            | No             |  $249 |
| [ApexSQL Trigger](#apexsql-trigger)                              | No                            | No        | [?]      | [ApexSQL Trigger]                           | 2017-06-01 | ApexSQL               |            | No             | $1999 |
| [ApexSQL Trigger Veiwer](#apexsql-trigger-viewer)                | No                            | No        | [?]      | [ApexSQL Trigger Viewer]                    | 2017-06-01 | ApexSQL               |            | Yes            | No    |
| [ApexSQL Snapshot Utility](#apexsql-snapshot-utility)            | No                            | No        | [?]      | [ApexSQL Snapshot Utility]                  | 2016-01-12 | ApexSQL               |            | Yes            | No    |
| [ApexSQL Model](#apexsql-model)                                  | No                            | No        | [DA]     | [ApexSQL Model]                             | 2018-09-10 | ApexSQL               |            | No             |  $399 |
| [ApexSQL Analyze](#apexsql-analyze)                              | No                            | No        | [?]      | [ApexSQL Analyze]                           | 2017-12-13 | ApexSQL               |            | No             |  $299 |
| [ApexSQL BI Monitor](#apexsql-bi-monitor)                        | No                            | No        | [BI],[M] | [ApexSQL BI Monitor]                        | 2018-05-18 | ApexSQL               |            | No             |  $499 |
| [ApexSQL VM Monitor](#apexsql-vm-monitor)                        | No                            | No        | [M]      | [ApexSQL VM Monitor]                        | 2018-05-09 | ApexSQL               |            | No             |  $999 |
| [ApexSQL Job](#apexsql-job)                                      | No                            | No        | [J]      | [ApexSQL Job]                               | 2018-03-29 | ApexSQL               |            | No             |  $499 |
| [ApexSQL Enforce](#apexsqlL-enforce)                             | No                            | No        | [?]      | [ApexSQL Enforce]                           | 2018-07-19 | ApexSQL               |            | No             |  $299 |
| [DBBest T-SQL Analyzer](#dbbest-t-sql-analyzer)                  | No                            | No        | [?]      | [DBBest T-SQL Analyzer]                     | 2015-03-13 | DBBest                |            | No             |   $89 |
| [DBBest Database Compare Suite](#dbbest-database-compare-suite)  | No                            | No        | [SC],[DC]| [DBBest Database Compare Suite]             | 2015-09-04 | DBBest                |            | No             |  $349 |
| [Advanced Query Tool](#advanced-query-tool)                      | No                            | No        | [?]      | [Advanced Query Tool]                       | 2015-03-18 | Cardett Associates    |            | No             |  $180 |
| [SqlDiffFramework](#sqldiffframework)                            | No                            | No        | [SC]     | [SqlDiffFramework]                          | 2012-04-17 | Michael Sorens        |            | Yes            | No    |
| [DataGrip](#datagrip)                                            | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [MS]     | [DataGrip]                                  | 2017-02-21 | Jet Brains            |            | No             |   $89 |
| [Pssdiag and Sqldiag Manager](#pssdiag-and-sqldiag-manager)      | No                            | No        | [?]      | [Pssdiag and Sqldiag Manager]               | 2017-01-06 | Jack Li               |            | Yes            | No    |
| [SQL Nexus Tool](#sql-nexus-tool)                                | No                            | No        | [?]      | [SQL Nexus Tool]                            | 2016-11-20 | Jack Li               |            | Yes            | No    |
| [DBSophic Qure Profiler](#dbsophic-qure-profiler)                | No                            | No        | [?]      | [DBSophic Qure Profiler]                    | ?          | DBSophic              |            | No             |  $300 |
| [DBSophic Qure Optimizer](#dbsophic-qure-optimizer)              | No                            | No        | [?]      | [DBSophic Qure Optimizer]                   | ?          | DBSophic              |            | No             | ?     |
| [RestoreChecker](#restorechecker)                                | No                            | No        | [?]      | [RestoreChecker]                            | 2015-01-15 | SQLServerUtilities    |            | No             |   $99 |
| [SQLScripter](#sqlscripter)                                      | No                            | No        | [?]      | [SQLScripter]                               | 2009-08-24 | SQLServerUtilities    |            | No             |   $99 |
| [SQLC](#sqlc)                                                    | No                            | No        | [DC],[SC]| [SQLC]                                      | 2017-11-19 | David Ingleton        |            | Yes            | No    |
| [Database Performance Analyzer](#dpa-solarwinds)                 | Oracle, MySQL, Other          | Linux     | [M]      | [Database Performance Analyzer]             | ?          | SolarWinds            |            | No             | $1995 |
| [Database Performance Analyzer for MSSQL](#dpa-solarwinds-mssql) | No                            | No        | [M]      | [Database Performance Analyzer for MSSQL]   | ?          | SolarWinds            |            | No             | $1995 |
| [SQL Enlight](#sql-enlight)                                      | No                            | No        | [MS]     | [SQL Enlight]                               | 2016-04-25 | UbitSoft              |            | No             |  $295 |
| [Aireforge Studio](#aireforge-studio)                            | No                            | No        | [MG],[SC]| [Aireforge Studio]                          | 2017-06-21 | AireForge             |            | Yes            |  $299 |
| [HexaTier](#hexatier)                                            | No                            | No        | [?]      | [HexaTier]                                  | ?          | HexaTier              |            | No             | ?     |
| [SoftTree SQL Assistant](#softtree-sql-assistant)                | Oracle,MySQL,PostgreSQL,Other | No        | [MS]     | [SoftTree SQL Assistant]                    | 2017-12-17 | SoftTree              |            | No             |  $215 |
| [DB Audit and Security 360](#db-audit-and-security-360)          | Oracle,MySQL,Other            | No        | [?]      | [DB Audit and Security 360]                 | 2015-02-07 | SoftTree              |            | No             |  $499 |
| [EMS SQL Management Studio](#ems-management-studio)              | No                            | No        | [MS]     | [EMS SQL Management Studio]                 | 2016-05-26 | EMS                   |            | No             |  $257 |
| [EMS SQL Backup](#ems-sql-backup)                                | No                            | No        | [B]      | [EMS SQL Backup]                            | 2016-04-13 | EMS                   |            | Yes            |  $82  |
| [EMS SQL Administrator](#ems-sql-administrator)                  | No                            | No        | [?]      | [EMS SQL Administrator]                     | 2015-04-14 | EMS                   |            | Yes            |  $135 |
| [EMS SQL Manager](#ems-sql-manager)                              | No                            | No        | [?]      | [EMS SQL Manager]                           | 2016-05-26 | EMS                   |            | Yes            |  $135 |
| [EMS Data Export](#ems-data-export)                              | No                            | No        | [?]      | [EMS Data Export]                           | 2016-04-29 | EMS                   |            | No             |   $47 |
| [EMS Data Import](#ems-data-import)                              | No                            | No        | [?]      | [EMS Data Import]                           | 2016-04-14 | EMS                   |            | No             |   $47 |
| [EMS Data Pump](#ems-data-pump)                                  | No                            | No        | [?]      | [EMS Data Pump]                             | 2016-11-03 | EMS                   |            | No             |   $47 |
| [EMS Data Generator](#ems-generator)                             | No                            | No        | [G]      | [EMS Data Generator]                        | 2010-07-10 | EMS                   |            | No             |   $47 |
| [EMS DB Comparer](#ems-bd-comparer)                              | No                            | No        | [SC]     | [EMS DB Comparer]                           | 2015-07-24 | EMS                   |            | No             |   $47 |
| [EMS DB Extract](#ems-bd-extract)                                | No                            | No        | [?]      | [EMS DB Extract]                            | 2008-10-16 | EMS                   |            | No             |   $47 |
| [EMS SQL Query](#ems-sql-query)                                  | No                            | No        | [?]      | [EMS SQL Query]                             | 2012-03-29 | EMS                   |            | No             |   $47 |
| [EMS Data Comparer](#ems-data-comparer)                          | No                            | No        | [DC]     | [EMS Data Comparer]                         | 2012-11-16 | EMS                   |            | No             |   $47 |
| [NitroAccelerator](#nitroaccelerator)                            | No                            | No        | [?]      | [NitroAccelerator]                          | 2016-07-10 | Nitrosphere           |            | No             | $1265 |
| [ERwin Data Modeler](#erwin-data-modeler)                        | Oracle,MySQL,PostgreSQL,Other | No        | [DA]     | [ERwin Data Modeler]                        | 2016-06-03 | ERwin                 |            | No             |  $810 |
| [Toad Data Modeler](#toad-data-modeler)                          | Oracle,MySQL,PostgreSQL,Other | No        | [DA]     | [Toad Data Modeler]                         | 2016-06-16 | Dell                  |            | No             |  $562 |
| [SQL Power Architect](#sql-power-architect)                      | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [DA]     | [SQL Power Architect]                       | 2016-02-11 | SQLPower              |            | Yes            |  $995 |
| [DbWrench](#dbwrench)                                            | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [DA]     | [DbWrench]                                  | 2016-07-06 | Nizana Systems        |            | No             |   $99 |
| [Navicat Data Modeler](#navicat-data-modeler)                    | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [DA]     | [Navicat Data Modeler]                      | 2016-08-01 | PremiumSoft           |            | No             |  $199 |
| [DeZign for Databases](#dezign-for-databases)                    | Oracle,MySQL,PostgreSQL,Other | No        | [DA]     | [DeZign for Databases]                      | 2016-04-25 | Datanamic             |            | No             |  $259 |
| [ERDesigner NG](#erdesigner-ng)                                  | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [DA]     | [ERDesigner NG]                             | 2013-04-10 | Mirko Sertic          |            | Open Source    | No    |
| [Vertabelo](#vertabelo)                                          | Oracle,MySQL,PostgreSQL,Other | Online    | [DA]     | [Vertabelo]                                 | ?          | Vertabelo             |            | No             |  $948 |
| [dbDiffo](#dbdiffo)                                              | Oracle,MySQL,PostgreSQL,Other | Online    | [DA]     | [dbDiffo]                                   | ?          | Contenet Ltd          |            | Yes            | No    |
| [SQL DXP](#sql-dxp)                                              | Oracle,MySQL                  | No        | [DC],[SC]| [SQL DXP]                                   | 2016-06-20 | SQL Delta             |            | No             |  $530 |
| [Aqua Data Studio](#aqua-data-studio)                            | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [MS]     | [Aqua Data Studio]                          | 2016-07-06 | AquaFold              |            | No             |  $499 |
| [RazorSQL](#razorsql)                                            | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [MS]     | [RazorSQL]                                  | 2016-09-29 | Richardson Software   |            | No             |  $100 |
| [SQL Pretty Printer](#sql-pretty-printer)                        | No                            | No        | [?]      | [SQL Pretty Printer]                        | 2016-02-19 | Gudu Software         |            | No             |   $50 |
| [Database .NET](#database-net)                                   | Oracle,MySQL,PostgreSQL,Other | No        | [MS],[SC]| [Database .NET]                             | 2017-01-13 | fish's dotNET         |            | Non-commercial |   $69 |
| [dbMigration .NET](#dbmegration-net)                             | Oracle,MySQL,PostgreSQL,Other | No        | [DC],[SC]| [dbMigration .NET]                          | 2017-01-13 | fish's dotNET         |            | Non-commercial |   $49 |
| [Is It SQL](#is-it-sql)                                          | No                            | No        | [M]      | [Is It SQL]                                 | 2017-04-06 | Bill Graziano         |            | Non-commercial | No    |
| [Database Experimentation Assistant Technical Preview 2](#dea)   | No                            | No        | [T]      | [Database Experimentation Assistant]        | 2017-03-24 | Microsoft             |            | Yes            | No    |
| [Data Platform Studio](#dps)                                     | No                            | No        | [MG]     | [Data Platform Studio]                      | ?          | Red Gate Software     |            | Yes            | ?     |
| [Flyway](#flyway)                                                | Oracle,MySQL,PostgreSQL,Other | No        | [MG]     | [Flyway]                                    | 2018-01-30 | boxfuse               | [Apache]   | Open Source    | $950  |
| [Liquibase](#liquibase)                                          | Oracle,MySQL,PostgreSQL,Other | No        | [MG]     | [Liquibase]                                 | 2018-04-11 | Liquibase             | [Apache]   | Open Source    | No    |
| [My Batis](#my-batis)                                            | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [MG]     | [My Batis]                                  | 2018-03-20 | My Batis              | [Apache]   | Open Source    | No    |
| [SentryOne Plan Explorer](#sentryone-plan-explorer)              | No                            | No        | [?]      | [SentryOne Plan Explorer]                   | 2017-05-25 | SentryOne             |            | Yes            | No    |
| [SQL Sentry](#sql-sentry)                                        | No                            | No        | [M]      | [SQL Sentry]                                | 2016-12-07 | SentryOne             |            | No             | ?     |
| [DBmaestro TeamWork](#dbmaestro-teamwork)                        | Oracle                        | No        | [?]      | [DBmaestro TeamWork]                        | ?          | DBmaestro             |            | No             | ?     |
| [xSQL Schema Compare](#xsql-schema-compare)                      | No                            | No        | [SC]     | [xSQL Schema Compare]                       | 2017-03-01 | xSQL Software         | Shareware  | Yes            | $399  |
| [xSQL Data Compare](#xsql-data-compare)                          | No                            | No        | [DK]     | [xSQL Data Compare]                         | 2017-06-26 | xSQL Software         | Shareware  | Yes            | $399  |
| [xSQL Script Executor](#xsql-script-executor)                    | MySQL,DB2,SQL Server CE       | No        | [?]      | [xSQL Script Executor]                      | 2015-02-25 | xSQL Software         | Freeware   | Yes            | $249  |
| [xSQL Builder](#xsql-builder)                                    | No                            | No        | [?]      | [xSQL Builder]                              | 2017-03-15 | xSQL Software         | Shareware  | No             | $799  |
| [xSQL Documenter](#xsql-documenter)                              | Oracle,MySQL,SQLite,Other     | No        | [D]      | [xSQL Documenter]                           | 2017-01-04 | xSQL Software         | Shareware  | No             | $199  |
| [xSQL Profiler](#xsql-profiler)                                  | No                            | No        | [?]      | [xSQL Profiler]                             | 2017-06-28 | xSQL Software         | Shareware  | Yes            | $999  |
| [xSQL Schema Compare SDK](#xsql-schema-compare-sdk)              | No                            | No        | [SC]     | [xSQL Schema Compare SDK]                   | 2017-10-25 | xSQL Software         | Shareware  | No             | $1499 |
| [xSQL RSS Reporter](#xsql-rss-reporter)                          | No                            | No        | [D]      | [xSQL RSS Reporter]                         | 2014-11-25 | xSQL Software         | Shareware  | No             | $169  |
| [xSQL Database Searcher](#xsql-database-sercher)                 | No                            | No        | [S]      | [xSQL Database Searcher]                    | 2017-05-09 | xSQL Software         | Freeware   | Yes            | No    |
| [Cloud-based DB Monitoring Platform](#cbmp)                      | No                            | Mobile    | [M]      | [Cloud-based DB Monitoring Platform]        | ?          | SQLTreeo              |            | No             |  €180 |
| [SchemaCrawler](#schema-crawler)                                 | Oracle,MySQL,PostgreSQL,Other | Yes       | [D],[SC] | [SchemaCrawler]                             | 2017-02-27 | Sualeh Fatehi         |            | Open Source    | No    |
| [SA MaaS Microsoft SQL Server](#sa-maas)                         | No                            | No        | [M]      | [SA MaaS Microsoft SQL Server]              | ?          | SENTINELAGENT         |            | No             | ?     |
| [CatCompare v2](#cat-compare)                                    | No                            | No        | [?]      | [CatCompare v2]                             | 2017-01-07 | Andy Leonard          |            | No             |  $295 |
| [SSIS Catalog Compare v2.0 Bundle](#catalog-compare-bundle)      | No                            | No        | [?]      | [SSIS Catalog Compare v2.0 Bundle]          | 2017-01-06 | Andy Leonard          |            | No             |  $495 |
| [MS Kerberos Configuration Manager](#mkcm)                       | No                            | No        | [?]      | [MS Kerberos Configuration Manager]         | 2017-01-31 | Microsoft             |            | Yes            | No    |
| [Spotlight](#spotlight)                                          | No                            | No        | [M]      | [Spotlight]                                 | ?          | Quest Software        |            | Yes            | ?     |
| [DBConvert Studio](#dbconvert-studio)                            | Oracle,MySQL,PostgreSQL,Other | No        | [MG]     | [DBConvert Studio]                          | 2017-03-01 | DMSoft Technologies   |            | No             |  $499 |
| [DbDefence](#dbdefence)                                          | No                            | No        | [?]      | [DbDefence]                                 | 2017-03-01 | ActiveCrypt Software  |            | Yes            |  $698 |
| [SQL Server Migration Assistant for MySQL](#ssma-mysql)          | MySQL                         | No        | [MG]     | [SQL Server Migration Assistant for MySQL]  | 2017-02-17 | Microsoft             |            | Yes            | No    |
| [sqlcmd for Mac and Linux](#sqlcmd)                              | No                            | Linux,Mac | [?]      | [sqlcmd for Mac and Linux]                  | 2017-01-26 | Soheil Rashidi        |            | Open Source    | No    |
| [SQL Migrator](#sql-migrator)                                    | No                            | No        | [MG]     | [SQL Migrator]                              | ?          | Datamate Technology   |            | ?              | ?     |
| [MS FoxPro to MS SQL Migration and Sync](#foxpro-sqlserver)      | No                            | No        | [MG]     | [MS FoxPro to MS SQL Migration and Sync]    | 2013-10-08 | DMSoft Technologies   |            | No             |  $149 |
| [MySQL to MS SQL Migration and Sync](#mysql-sqlserver)           | No                            | No        | [MG]     | [MySQL to MS SQL Migration and Sync]        | 2013-10-08 | DMSoft Technologies   |            | No             |  $149 |
| [Oracle to MS SQL Migration and Sync](#oracle-sqlserver)         | No                            | No        | [MG]     | [Oracle to MS SQL Migration and Sync]       | 2013-10-09 | DMSoft Technologies   |            | No             |  $149 |
| [PostgreSQL to MS SQL Migration and Sync](#postgresql-sqlserver) | No                            | No        | [MG]     | [PostgreSQL to MS SQL Migration and Sync]   | 2013-10-08 | DMSoft Technologies   |            | No             |  $149 |
| [MS Excel to MS SQL Migration](#msexcel-sqlserver)               | No                            | No        | [MG]     | [MS Excel to MS SQL Migration]              | 2013-09-23 | DMSoft Technologies   |            | No             |  $149 |
| [SQLite to MS SQL Migration and Sync](#sqllite-sqlserver)        | No                            | No        | [MG]     | [SQLite to MS SQL Migration and Sync]       | 2014-05-08 | DMSoft Technologies   |            | No             |  $149 |
| [IBM DB2 to MS SQL Migration and Sync](#db2-sqlserver)           | No                            | No        | [MG]     | [IBM DB2 to MS SQL Migration and Sync]      | 2013-09-09 | DMSoft Technologies   |            | No             |  $149 |
| [MS Access to MS SQL Migration and Sync](#access-sqlserver)      | No                            | No        | [MG]     | [MS Access to MS SQL Migration and Sync]    | 2013-10-08 | DMSoft Technologies   |            | No             |  $149 |
| [Firebird to MS SQL Migration and Sync](#firebird-sqlserver)     | No                            | No        | [MG]     | [Firebird to MS SQL Migration and Sync]     | 2013-09-11 | DMSoft Technologies   |            | No             |  $149 |
| [SQLines SQL Converter](#sqllines-converter)                     | No                            | No        | [MG]     | [SQLines SQL Converter]                     | ?          | Dmtolpeko             |            | Open Source    | No    |
| [SQLite & SQL Server Compact Toolbox](#sqlite-sqlserver-toolbox) | No                            | No        | [?]      | [SQLite & SQL Server Compact Toolbox]       | ?          | ErikEJ                |            | Open Source    | No    |
| [SqlPad](#sqlpad)                                                | Postgres,MySQL,Crate,Vertica  | No        | [MS]     | [SqlPad]                                    | ?          | Rickbergfalk          |            | Open Source    | No    |
| [Html-query-plan](#html-query-plan)                              | No                            | No        | [?]      | [Html-query-plan]                           | ?          | JustinPealing         |            | Open Source    | No    |
| [SqlQueryStress](#sql-query-stress)                              | No                            | No        | [?]      | [SqlQueryStress]                            | ?          | Adam Machanic         |            | Open Source    | No    |
| [SQL Server Migration Assistant for DB2](#ssma-db2)              | DB2                           | No        | [MG]     | [SQL Server Migration Assistant for DB2]    | 2017-02-17 | Microsoft             |            | Yes            | No    |
| [SQL Server Migration Assistant for Oracle](#ssma-oracle)        | Oracle                        | No        | [MG]     | [SQL Server Migration Assistant for Oracle] | 2017-02-17 | Microsoft             |            | Yes            | No    |
| [SQL Server Migration Assistant for Access](#ssma-access)        | Access                        | No        | [MG]     | [SQL Server Migration Assistant for Access] | 2017-02-17 | Microsoft             |            | Yes            | No    |
| [mssql for Visual Studio Code](#mssql-for-vs-code)               | No                            | Linux,Mac | [MS]     | [mssql for Visual Studio Code]              | 2017-05-02 | Microsoft             |            | Open Source    | No    |
| [Microsoft Assessment and Planning](#map)                        | No                            | No        | [?]      | [Microsoft Assessment and Planning]         | 2017-02-10 | Microsoft             |            | Yes            | No    |
| [mssql-scripter](#mssql-scripter)                                | No                            | Linux,Mac | [?]      | [mssql-scripter]                            | ?          | Microsoft             |            | Open Source    | No    |
| [DBFS](#dbfs)                                                    | No                            | Linux     | [M]      | [DBFS]                                      | ?          | Microsoft             |            | Open Source    | No    |
| [comparator](#pumpet-comparator)                                 | Oracle,MySQL,PostgreSQL,Other | No        | [DC]     | [comparator]                                | 2017-06-06 | Pumpet                | [LGPL-3.0] | Open Source    | No    |
| [Navicat for SQL Server](#navicat-for-sql-server)                | No                            | Mac       | [MS]     | [Navicat for SQL Server]                    | 2017-06-14 | PremiumSoft           |            | No             |  $699 |
| [Navicat Premium](#navicat-premium)                              | Oracle,MySQL,PostgreSQL,Other | Mac       | [MS]     | [Navicat Premium]                           | 2017-06-14 | PremiumSoft           |            | No             | $1299 |
| [DbVisualizer](#dbvisualizer)                                    | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [MS],[DA]| [DbVisualizer]                              | 2017-11-16 | DbVis Software AB.    |            | Yes            |  $197 |
| [DbSchema](#dbschema)                                            | Oracle,MySQL,PostgreSQL,Other | Linux,Mac | [DA]     | [DbSchema]                                  | 2017-06-19 | Wise Coders Solutions |            | Yes            |  $127 |
| [DBGhost](#dbghost)                                              | No                            | No        | [?]      | [DBGhost]                                   | 2017-01-31 | Innovartis Ltd        |            | No             |  £430 |
| [SQLAutomate](#sqlautomate)                                      | Oracle,MySQL,Other            | No        | [?]      | [SQLAutomate]                               | 2017-06-19 | OnLine ToolWorks      |            | No             |   $99 |
| [BimlExpress](#bimlexpress)                                      | No                            | No        | [?]      | [BimlExpress]                               | ?          | Varigence             |            | No             | No    |
| [BIDS Helper](#bidshelper)                                       | No                            | No        | [?]      | [BIDS Helper]                               | 2015-03-17 | Microsoft             |            | Open Source    | No    |
| [Azure Data Warehouse Migration Utility](#azure-migration)       | No                            | No        | [MG]     | [Azure Data Warehouse Migration Utility]    | ?          | Microsoft             |            | ?              | ?     |
| [Dell Benchmark Factory](#dell-benchmark-factory)                | Oracle,MySQL,Other            | No        | [T]      | [Dell Benchmark Factory]                    | ?          | Quest Software        |            | No             | $4413 |
| [manduka](#maduka)                                               | Oracle                        | Linux,Mac | [?]      | [manduka]                                   | 2017-03-08 | Virtusa Corporation   |            | Yes            | No    |
| [PowerBI Desktop](#powerbi-desktop)                              | Oracle,MySQL,PostgreSQL,Other | No        | [BI]     | [PowerBI Desktop]                           | 2017-07-11 | Microsoft             |            | Yes            |  ?    |
| [Stellar Phoenix SQL Database Repair](#stellar-phoenix)          | No                            | No        | [REC]    | [Stellar Phoenix SQL Database Repair]       | 2017-07-05 | Stellar Technology    |            | No             |  $349 |
| [DataNumen SQL Recovery](#datanumen-sql-recovery)                | No                            | No        | [REC]    | [DataNumen SQL Recovery]                    | 2017-03-20 | DataNumen             |            | No             |  $500 |
| [Recovery Toolbox for SQL Server](#recovery-toolbox)             | No                            | No        | [REC]    | [Recovery Toolbox for SQL Server]           | ?          | Recovery Toolbox      | Shareware  | No             |  $99  |
| [SQL MDF Viewer](#sql-mdf-viewer)                                | No                            | No        | [?]      | [SQL MDF Viewer]                            | ?          | SysTools              | Shareware  | No             |  $129 |
| [SQL MDF Recovery Tool](#sql-mdf-recovery-tool)                  | No                            | No        | [REC]    | [SQL MDF Recovery Tool]                     | ?          | SysTools              | Shareware  | No             |  $129 |
| [SQL Passord Recovery](#sql-password-recovery)                   | No                            | No        | [REC]    | [SQL Passord Recovery]                      | ?          | SysTools              | Shareware  | No             |  $69  |
| [SQL Decryptor](#sql-decryptor)                                  | No                            | No        | [?]      | [SQL Decryptor]                             | ?          | SysTools              | Shareware  | No             |  $69  |
| [SQL Backup Database Recovery](#sql-backup-database-recovery)    | No                            | No        | [REC]    | [SQL Backup Database Recovery]              | ?          | SysTools              | Shareware  | No             |  $149 |
| [SQL Log File Viewer](#sql-log-file-viewer)                      | No                            | No        | [?]      | [SQL Log File Viewer]                       | ?          | SysTools              | Shareware  | No             |  $999 |
| [DAX Studio](#dax-studio)                                        | No                            | No        | [?]      | [DAX Studio]                                | ?          | Sqlbi                 | Freeware   | Yes            | No    |
| [SQL Cop](#sql-cop)                                              | No                            | No        | [?]      | [SQL Cop]                                   | ?          | LessThanDot           | Freeware   | Yes            | No    |
| [Dataedo](#dataedo)                                              | Oracle,MySQL                  | No        | [D]      | [Dataedo]                                   | 2017-09-15 | Logic Systems         | Shareware  | Yes            |  $239 |
| [Azure Database Migration Service](#azure-db-migration)          | Oracle,MySQL, Other           | Online    | [MG]     | [Azure Database Migration Service]          | 2017-12-01 | Microsoft             |            | Yes            |    No |
| [FlowHeater](#flowheater)                                        | Oracle,MySQL,PostgreSQL,Other | No        | [ETL]    | [FlowHeater]                                | 2017-10-02 | FlowHeater GmbH       | Shareware  | No             |   $79 |
| [EDIS](#edis)                                                    | No                            | No        | [ETL]    | [EDIS]                                      | ?          | SQL ETL               | Shareware  | Yes            |  $599 |
| [SchemaSpy](#schemaspy)                                          | OOracle,MySQL,PostgreSQL,Other| Linux,Mac | [D]      | [SchemaSpy]                                 | 2017-09-30 | Rafal Kasa            | [MIT]      | Open Source    | No    |
| [Adminer](#adminer)                                              | OOracle,MySQL,PostgreSQL,Other| Linux,Mac | [MS]     | [Adminer]                                   | 2018-02-20 | Jakub Vrána           | [Apache]   | Open Source    | No    |


<a id="ssms"></a>
## SSMS
Download page: [SSMS]<br/>
Release date: 2018-05-09<br/>
Support Version: 2005/2008/2012/2014/2016/2017/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

SQL Server Management Studio (SSMS) is an integrated environment for accessing, configuring, managing, administering, and developing all components of SQL Server.
SSMS combines a broad group of graphical tools with a number of rich script editors to provide developers and administrators of all skill levels access to SQL Server.
This release features improved compatibility with previous versions of SQL Server, a stand-alone web installer, and toast notifications within SSMS when new releases become available.


<a id="bcp"></a>
## bcp Utility
Download page: [bcp Utility]<br/>
Release date: 2012-02-11<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The bcp utility bulk copies data between an instance of MicrosoftSQL Server and a data file in a user-specified format.
The bcp utility can be used to import large numbers of new rows into SQL Server tables or to export data out of tables into data files.
Except when used with the queryout option, the utility requires no knowledge of Transact-SQL.
To import data into a table, you must either use a format file created for that table or understand the structure of the table and the types of data that are valid for its columns.


<a id="sqlcmd-utility"></a>
## sqlcmd Utility
Download page: [sqlcmd Utility]<br/>
Release date: 2016-08-23<br/>
Support Version: 2008/2012/2014/2016/2017/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The SQLCMD utility allows users to connect to, send Transact-SQL batches from, and output rowset information from SQL Server instances. 
The bcp utility bulk copies data between an instance of Microsoft SQL Server and a data file in a user-specified format. 
The bcp utility can be used to import large numbers of new rows into SQL Server tables or to export data out of tables into data files.


<a id="mssql-cli"></a>
## mssql-cli
Download page: [mssql-cli]<br/>
Release date: 2017-12-13<br/>
Support Version: ?<br/>
Author: Microsoft<br/>
Free version: Open Source<br/>
Price: No

Interactive command line query tool for SQL Server.

 - Auto-completion
 - Syntax highlighting
 - Query history
 - Configuration file support
 - Multi-line queries


<a id="sos"></a>
## SQL OPS Studio
Download page: [SQL OPS Studio]<br/>
Release date: 2017-11-15<br/>
Support Version: 2008/2012/2014/2016/2017/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

SQL Operations Studio is a data management tool that enables working with SQL Server, Azure SQL DB and SQL DW from Windows, macOS and Linux.

 - Cross-Platform DB management for Windows, macOS and Linux with simple XCopy deployment
 - SQL Server Connection Management with Connection Dialog, Server Groups, and Registered Servers
 - Object Explorer supporting schema browsing and contextual command execution
 - T-SQL Query Editor with advanced coding features such as autosuggestions, error diagnostics, tooltips, formatting and peek definition
 - Query Results Viewer with advanced data grid supporting large result sets, export to JSON\CSV\Excel, query plan and charting
 - Management Dashboard supporting customizable widgets with drill-through actionable insights
 - Visual Data Editor that enables direct row insertion, update and deletion into tables
 - Backup and Restore dialogs that enables advanced customization and remote filesystem browsing, configured tasks can be executed or scripted
 - Task History window to view current task execution status, completion results with error messages and task T-SQL scripting
 - Scripting support to generate CREATE, SELECT and DROP statements for database objects
 - Workspaces with full Git integration and Find In Files support to managing T-SQL script libraries
 - Modern light-weight shell with theming, user settings, full screen support, integrated terminal and numerous other features


## RML Utilities for SQL Server
<a id="rml"></a>
Download page: [RML Utilities for SQL Server]<br/>
Release date: 2014-12-12<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The RML utilities allow you to process SQL Server trace files and view reports showing how SQL Server is performing. For example, you can quickly see:
 - Which application, database or login is using the most resources, and which queries are responsible for that
 - Whether there were any plan changes for a batch during the time when the trace was captured and how each of those plans performed
 - What queries are running slower in todays data compared to a previous set of data


## GraphView
<a id="graphview"></a>
Download page: [GraphView]<br/>
Release date: 2016-02-23<br/>
Support Version: -<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

GraphView is a DLL library that enables users to use SQL Server or Azure SQL Database to manage graphs.
It connects to a SQL database locally or in the cloud, stores graph data in tables and queries graphs through a SQL-extended language.


## Microsoft Baseline Security Analyze
<a id="baseline-security-analyze"></a>
Download page: [Baseline Security Analyze]<br/>
Release date: 2015-01-09<br/>
Support Version: -<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No<br/>
Instruction: http://www.sqlshack.com/how-to-install-and-use-microsoft-baseline-security-analyzer-mbsa/

The Microsoft Baseline Security Analyzer provides a streamlined method to identify missing security updates and common security misconfigurations.
MBSA 2.3 release adds support for Windows 8.1, Windows 8, Windows Server 2012 R2, and Windows Server 2012. Windows 2000 will no longer be supported with this release.


## tablediff Utility
<a id="tablediff-utility"></a>
Download page: [tablediff Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No<br/>
Instruction: [SQL Server tablediff utility](https://www.simple-talk.com/sql/sql-tools/sql-server-tablediff-utility/) by Robert Sheldon

The tablediff utility is used to compare the data in two tables for non-convergence, and is particularly useful for troubleshooting non-convergence in a replication topology.
This utility can be used from the command prompt or in a batch file to perform the following tasks:
 - A row by row comparison between a source table in an instance of SQL Server acting as a replication Publisher and the destination table at one or more instances
 - Perform a fast comparison by only comparing row counts and schema.
 - Perform column-level comparisons.
 - Generate a Transact-SQL script to fix discrepancies at the destination server to bring the source and destination tables into convergence.
 - Log results to an output file or into a table in the destination database.


## Microsoft Log Parser
<a id="microsoft-log-parser"></a>
Download page: [Microsoft Log Parser]<br/>
Release date: -<br/>
Support Version: -<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No<br/>
Instruction: [Microsoft Log Parser Utility: Swell ETL](https://www.simple-talk.com/sql/sql-tools/microsofts-log-parser-utility-swell-etl/) by Robert Sheldon

Log parser is a powerful, versatile tool that provides universal query access to text-based data such as log files,<br />
XML files and CSV files, as well as key data sources on the Windows operating system such as the Event Log, the Registry, the file system, and Active Directory.


## Log Parser Lizard GUI
<a id="log-parser-lizard-gui"></a>
Download page: [Log Parser Lizard GUI]<br/>
Release date: 2017-06-01<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Lizard Labs<br/>
Free version: Yes<br/>
Price: $59<br/>

Log Parser Lizard is a GUI for Microsoft Logparser, definitely the best one available on the market today.
Log Parser is a very powerful and versatile query software tool that provides universal query access (using SQL) to text-based data, such as log files, XML files, and TSV/CSV text files, as well as key data sources on the Microsoft Windows operating system, such as the Windows Event Log, IIS log, the registry, the File System, the Active Directory services and much more.


## Diskspd
<a id="diskspd"></a>
Download page: [Diskspd]<br/>
Release date: 2015-12-14<br/>
Support Version: -<br/>
Author: Microsoft<br/>
Free version: Yes

DISKSPD is a storage load generator / performance test tool from the Windows/Windows Server and Cloud Server Infrastructure Engineering teams.
Compilation is supported with Visual Studio and Visual Studio Express. Use the Visual Studio solution file inside the diskspd_vs2013 directory.


## HammerDB
<a id="hammerdb"></a>
Download page: [HammerDB]<br/>
Release date: 2015-05-04<br/>
Support Version: -<br/>
Author: Open Source<br/>
Free version: Yes<br/>
Price: No

HammerDB is an open source database load testing and benchmarking tool for Oracle, SQL Server, DB2, TimesTen, PostgreSQL, Greenplum,
Postgres Plus Advanced Server, MySQL,  Redis and Trafodion SQL on Hadoop.


## Microsoft Exchange Server Error Code Look-up
<a id="error-code-look-up"></a>
Download page: [Exchange Server Error Code Look-up]<br/>
Release date: 2004-05-10<br/>
Support Version: -<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Useful link: http://www.sqlshack.com/how-to-install-and-use-microsoft-baseline-security-analyzer-mbsa/

Determine error values from decimal and hexadecimal error codes in Microsoft Windows operating systems.


## LINQPad
<a id="linqpad"></a>
Download page: [LINQPad]<br/>
Release date: 2016-02-01<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Joseph Albahari<br/>
Free version: Yes<br/>
Price: $45

Instantly test any C#/F#/VB snippet or program, Query databases in LINQ (or SQL) — SQL/CE/Azure, Oracle, SQLite & MySQL. Standard edition free, with no expiry.
Enjoy rich output formatting, optional autocompletion and integrated debugging, Script and automate in your favorite .NET language,
Super lightweight — single 15MB executable!
SQL Server query execution plan visualizer for LINQPad http://bit.ly/QueryPlanVisualizer


## SqlDynamite
<a id="sqldynamite"></a>
Download page: [SqlDynamite]<br/>
Release date: 2016-04-06<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Anatoly Sova<br/>
Free version: Yes<br/>
Price: No

Easy text search in stored procedures, functions, tables, views and triggers.
Supports MSSQL, Oracle, SAP, Firebird, Mysql, PostgreSQL, DB2, Informix, SQLite, Ingres, SQL Azure, Interbase.


## SQL Server Data Tools
<a id="ssdt"></a>
Download page: [SQL Server Data Tools]<br/>
Release date: 2018-04-10<br/>
Support Version: 2008/2012/2014/2016/2017/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

SQL Server Data Tools (SSDT) is a modern development tool that you can download for free to build SQL Server relational databases,
Azure SQL databases, Integration Services packages, Analysis Services data models, and Reporting Services reports.
With SSDT, you can design and deploy any SQL Server content type with the same ease as you would develop an application in Visual Studio.


## Database Health Monitor
<a id="database-health-monitor"></a>
Download page: [Database Health Monitor]<br/>
Release date: 2016-03-20<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Steve Stedman<br/>
Free version: Yes<br/>
Price: No

Database Health Monitor is a powerful performance monitoring and diagnostics solution that alerts administrators to server health,
performance or availability problems within their SQL Server environment, all from a central console.


## SchemaDrift
<a id="schemadrift"></a>
Download page: [SchemaDrift]<br/>
Release date: 2016-02-28<br/>
Support Version: 2008/2012/2014<br/>
Author: Steve Stedman<br/>
Free version: Yes<br/>
Price: No

SchemaDrift is a SQL Server database comparison tool that allows you to compare the schema, the tables, indexes, stored procedures, functions, and much more between SQL Server databases


## DBeaver
<a id="dbeaver"></a>
Download page: [DBeaver]<br/>
Release date: 2018-05-13<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Open Source<br/>
Free version: Yes<br/>
Price: No

Free multi-platform database tool for developers, SQL programmers, database administrators and analysts.
Supports all popular databases: MySQL, PostgreSQL, SQLite, Oracle, DB2, SQL Server, Sybase, MongoDB, Cassandra, etc


## HeidiSQL
<a id="heidisql"></a>
Download page: [HeidiSQL]<br/>
Release date: 2017-12-19<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016/2017<br/>
Author: Open Source<br/>
Free version: Yes<br/>
Price: No

HeidiSQL is a useful and reliable tool designed for web developers using the popular MySQL server, Microsoft SQL databases and PostgreSQL.
It enables you to browse and edit data, create and edit tables, views, procedures, triggers and scheduled events.
Also, you can export structure and data either to SQL file, clipboard or to other servers.


## SQLExecStats
<a id="sqlexecstats"></a>
Download page: [SQLExecStats]<br/>
Release date: 2016-02-08<br/>
Support Version: 2008/2008R2/2012/2014<br/>
Author: Joe Chang<br/>
Free version: Yes<br/>
Price: No

 - Automate collection of key DMVs for query tuning.
 - Collates query exec stats with execution plan details.
 - Cross reference index usage by execution plan, what plans reference infrequently used indexes.
 - Saves XML plan for top queries.
 - Save information directly to Microsoft Excel 2003 file format and in binary.


## ExpressProfiler
<a id="expressprofiler"></a>
Download page: [ExpressProfiler]<br/>
Release date: 2016-02-15<br/>
Support Version: 2008/2008R2/2012/2014<br/>
Author: Chris Moore<br/>
Free version: Yes<br/>
Price: No

ExpressProfiler (aka **SqlExpress Profiler**) is a simple and fast replacement for SQL Server Profiler with basic GUI and integration with Red Gate Ecosystem project.


## Data Migration Assistant
<a id="data-migration-assistant"></a>
Download page: [Data Migration Assistant]<br/>
Release date: 2017-03-15<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Data Migration Assistant (DMA) enables you to upgrade to a modern data platform by detecting compatibility issues that can impact database functionality on your new version of SQL Server.
It recommends performance and reliability improvements for your target environment.
It allows you to not only move your schema and data, but also uncontained objects from your source server to your target server.


## SQL Server Migration Assistant for Sybase
<a id="sybasetosql"></a>
Download page: [Migration Assistant for Sybase]<br/>
Release date: 2017-02-17<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Microsoft SQL Server Migration Assistant (SSMA) for Sybase is a tool to automate migration from MySQL database(s) to SQL Server and Azure SQL DB.


## dta Utility
<a id="dta-utility"></a>
Download page: [dta Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Capture performance and usage data about your Microsoft SQL Server 2005+ databases to inform insights and improve troubleshooting.
Key real-time metrics provide an overview of your databases and detailed measurements about memory usage, connections, network I/O, and file I/O.


## osql Utility
<a id="osql-utility"></a>
Download page: [osql Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The osql utility allows you to enter Transact-SQL statements, system procedures, and script files.<br />
This utility uses ODBC to communicate with the server.


## sqldiag Utility
<a id="sqldiag-utility"></a>
Download page: [sqldiag Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The SQLdiag utility is a general purpose diagnostics collection utility that can be run as a console application or as a service.<br />
You can use SQLdiag to collect logs and data files from SQL Server and other types of servers, and use it to monitor your servers over time<br />
or troubleshoot specific problems with your servers.<br />
SQLdiag is intended to expedite and simplify diagnostic information gathering for Microsoft Customer Support Services.


## sqldumper Utility
<a id="sqldumper-utility"></a>
Download page: [sqldumper Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

You can use the Sqldumper.exe utility to generate a dump file on demand for any Microsoft Windows application.<br />
For example, you can generate a dump file for debugging an application problem when a computer that is running SQL Server 2005,<br />
Microsoft SQL Server 2008, Microsoft SQL Server 2008 R2, or Microsoft SQL Server 2012 is not responding to user requests.<br />
A dump file can be a mini-dump file, a full dump file, or a filtered dump file.


## SqlLocalDB Utility
<a id="sqllocaldb-utility"></a>
Download page: [SqlLocalDB Utility]<br/>
Release date: -<br/>
Support Version: 2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

SqlLocalDB lets you create, delete, start, stop, and perform a number of other related tasks on an instance of SQL Server 2012 Express LocalDB,<br />
an execution mode of SQL Server Express that’s targeted at developers. A LocalDB instance uses a minimal set of files to start the database engine.


## sqllogship Utility
<a id="sqllogship-utility"></a>
Download page: [sqllogship Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The sqllogship application performs a backup, copy, or restore operation and associated clean-up tasks for a log shipping configuration.<br />
The operation is performed on a specific instance of Microsoft SQL Server for a specific database.


## sqlservr Application
<a id="sqlservr-application"></a>
Download page: [sqlservr Application]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The sqlservr application starts, stops, pauses, and continues an instance of Microsoft SQL Server from a command prompt.


## sqlps Utility
<a id="sqlps-utility"></a>
Download page: [sqlps Utility]<br/>
Release date: -<br/>
Support Version: 2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The sqlps utility starts a Windows PowerShell 2.0 session with the SQL Server PowerShell provider and cmdlets loaded and registered.
You can enter PowerShell commands or scripts that use the SQL Server PowerShell components to work with instances of SQL Server and their objects.
This feature will be removed in a future version of Microsoft SQL Server.
Avoid using this feature in new development work, and plan to modify applications that currently use this feature. Use the sqlps PowerShell module instead.


## sqlmaint Utility
<a id="sqlmaint-utility"></a>
Download page: [sqlmaint Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The sqlmaint utility performs a specified set of maintenance operations on one or more databases.
Use sqlmaint to run DBCC checks, back up a database and its transaction log, update statistics, and rebuild indexes.
All database maintenance activities generate a report that can be sent to a designated text file, HTML file, or e-mail account.
sqlmaint executes database maintenance plans created with previous versions of SQL Server.
To run SQL Server maintenance plans from the command prompt, use the dtexec Utility.
This feature will be removed in the next version of Microsoft SQL Server.
Avoid using this feature in new development work, and plan to modify applications that currently use this feature. Use SQL Server maintenance plan feature instead.


## Ssms Utility
<a id="ssms-utility"></a>
Download page: [Ssms Utility]<br/>
Release date: -<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The Ssms utility opens SQL Server Management Studio.
If specified, Ssms also establishes a connection to a server, and opens queries, scripts, files, projects, and solutions.
You can specify files that contain queries, projects, or solutions.
Files that contain queries are automatically connected to a server if connection information is provided and the file type is associated with that type of server.
For instance, .sql files will open a SQL Query Editor window in SQL Server Management Studio, and .mdx files will open an MDX Query Editor window
in SQL Server Management Studio. SQL Server Solutions and Projects will open in SQL Server Management Studio.


## dtexec Utility
<a id="dtexec-utility"></a>
Download page: [dtexec Utility]<br/>
Release date: -<br/>
Support Version: 2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The dtexec command prompt utility is used to configure and execute SQL Server Integration Services packages.
The dtexec utility provides access to all the package configuration and execution features, such as parameters, connections, properties, variables, logging, and progress indicators.
The dtexec utility lets you load packages from these sources: the Integration Services server, an .ispac project file, a Microsoft SQL Server database, the SSIS Package Store, and the file system.


## SQL Server 2016 Report Builder
<a id="report-builder-2016"></a>
Download page: [SQL Server 2016 Report Builder]<br/>
Release date: 2016-09-16<br/>
Support Version: 2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Report Builder provides a productive report-authoring environment for IT professionals and power users. The download provides a stand-alone installer for Report Builder.

Report Builder provides data visualizations that include charts, maps, sparklines, and data bars that can help produce new insights well beyond what can be achieved with standard tables and charts.
Use Report Builder to create reports and shared datasets.
Publish report parts, and then browse the Report Part Gallery to reuse existing report parts as building blocks for creating new reports quickly with a “grab and go” experience.


## SQL Server 2005 Best Practices Analyzer
<a id="bpa-2005"></a>
Download page: [BPA 2005]<br/>
Release date: 2008-08-13<br/>
Support Version: 2005<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The SQL Server 2005 Best Practices Analyzer (BPA) gathers data from Microsoft Windows and SQL Server configuration settings.
BPA uses a predefined list of SQL Server 2005 recommendations and best practices to determine if there are potential issues in the database environment.


## SQL Server 2000 Best Practices Analyzer
<a id="bpa-2000"></a>
Download page: [BPA 2000]<br/>
Release date: 2010-04-26<br/>
Support Version: 2000<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

SQL Server 2000 Best Practices Analyzer is a database management tool that lets you verify the implementation of common Best Practices on your servers.


## SQL Server 2008 R2 Best Practices Analyzer
<a id="bpa-2008"></a>
Download page: [BPA 2008]<br/>
Release date: 2010-06-18<br/>
Support Version: 2008/2008R2<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The Microsoft SQL Server 2008 R2 BPA is a diagnostic tool that performs the following functions:
 - Gathers information about a Server and a Microsoft SQL Server 2008 or 2008 R2 instance installed on that Server
 - Determines if the configurations are set according to the recommended best practices
 - Reports on all configurations, indicating settings that differ from recommendations
 - Indicates potential problems in the installed instance of SQL Server
 - Recommends solutions to potential problems


## SQL Server 2012 Best Practices Analyzer
<a id="bpa-2012"></a>
Download page: [BPA 2012]<br/>
Release date: 2012-04-06<br/>
Support Version: 2012<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The Microsoft SQL Server 2012 BPA is a diagnostic tool that performs the following functions:
 - Gathers information about a Server and a Microsoft SQL Server 2012 instance installed on that Server
 - Determines if the configurations are set according to the recommended best practices
 - Reports on all configurations, indicating settings that differ from recommendations
 - Indicates potential problems in the installed instance of SQL Server
 - Recommends solutions to potential problems


## DLM Dashboard
<a id="dlm-dashboard"></a>
Download page: [DLM Dashboard]<br/>
Release date: 2016-04-27<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: Yes<br/>
Price: No

DLM Dashboard tracks your database schemas and alerts you when they change.
DLM Dashboard monitors up to 50 of your databases, and sends you an email alert as soon as your databases start to drift,
or change from their expected state. On the web dashboard, you can see exactly what changed, who made the changes, and when.


## Red Gate SQL Compare
<a id="red-gate-sql-compare"></a>
Download page: [Red Gate SQL Compare]<br/>
Release date: 2016-10-31<br/>
Support Version: 2005/2008/2012/2014/2016<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $495

Compares and synchronizes SQL Server database schemas


## Red Gate SQL Data Compare
<a id="red-gate-sql-data-compare"></a>
Download page: [Red Gate SQL Data Compare]<br/>
Release date: 2016-05-09<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $495

SQL Data Compare is the industry-standard tool for comparing and deploying SQL Server database contents


## Red Gate SQL Prompt
<a id="red-gate-sql-prompt"></a>
Download page: [Red Gate SQL Prompt]<br/>
Release date: 2016-04-28<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $369

Write, format and refactor SQL effortlessly


## Red Gate SQL Monitor
<a id="red-gate-sql-monitor"></a>
Download page: [Red Gate SQL Monitor]<br/>
Release date: 2015-10-15<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $1495

Real-time SQL Server performance monitoring, with alerts and diagnostics


## Red Gate SQL Backup Pro
<a id="red-gate-sql-backup-pro"></a>
Download page: [Red Gate SQL Backup Pro]<br/>
Release date: 2014-07-08<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $995

Compress, verify, and encrypt SQL Server backups


## Red Gate SQL Doc
<a id="red-gate-sql-doc"></a>
Download page: [Red Gate SQL Doc]<br/>
Release date: 2016-04-26<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $369

Document your databases automatically, create documents as HTML, PDF, Microsoft Word or Compiled HTML Help files


## Red Gate SQL Data Generator
<a id="red-gate-sql-data-generator"></a>
Download page: [Red Gate SQL Data Generator]<br/>
Release date: 2016-04-26<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $369

Generate realistic test data fast


## Red Gate SQL Dependency Tracker
<a id="sql-dependency-tracker"></a>
Download page: [Red Gate SQL Dependency Tracker]<br/>
Release date: 2016-04-26<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $369

Visualize complex databases simply


## Red Gate SQL Multi Script
<a id="red-gate-sql-multi-script"></a>
Download page: [Red Gate SQL Dependency Tracker]<br/>
Release date: 2016-04-15<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $245

Deploy multiple scripts to multiple servers with just one click


## Red Gate SQL Index Manager
<a id="red-gate-sql-index-manager"></a>
Download page: [Red Gate SQL Index Manager]<br/>
Release date: ?<br/>
Support Version: 2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $149

Analyze, manage, and fix database index fragmentation


## Red Gate SQL Comparison SDK
<a id="red-gate-sql-comparison-clone"></a>
Download page: [Red Gate SQL Comparison SDK]<br/>
Release date: 2016-02-22<br/>
Support Version: 2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $895

Compare and synchronize automatically database schemas and data


## Red Gate SQL Clone
<a id="red-gate-sql-clone"></a>
Download page: [Red Gate SQL Clone]<br/>
Release date: 2017-02-27<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $6955

 - SQL Clone is a database provisioning tool that lets you create full copies of SQL Server databases and backups in seconds, using around 40MB of disk space per clone.
 - Instead of spending hours provisioning copies of your database for development, testing, or diagnostics, SQL Clone creates one data image of a SQL Server database or backup, which you use as the source for clones.
 - Clones work just like normal databases. You can connect to them and edit them using any program. SQL Clone's web app provides an easy central place to create and manage clones.
 - With SQL Clone, your team can work locally on up-to-date, isolated copies of the database to speed up development, accurately test code, and fix issues faster.


## Red Gate SQL Provision
<a id="red-gate-sql-provision"></a>
Download page: [Red Gate SQL Provision]<br/>
Release date: 2018-02-26<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $2955

Create, protect, and manage SQL Server database copies for compliant DevOps


## Red Gate SQL Data Masker
<a id="red-gate-data-masker"></a>
Download page: [Red Gate SQL Data Masker]<br/>
Release date: 2018-02-26<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $2355

Replace sensitive data with realistic, anonymized, test data

 - Multiple methods to sanitize sensitive information
 - Use templates to remain consistent with existing data formats
 - Replacement data sets included, such as Names, Zip Codes, Emails
 - Populate test data as well as sanitize existing information
 - Simple, repeatable, fast, and easy to use
 - Supports SQL Server and Oracle databases


## DLM Automation
<a id="dlm-automation"></a>
Download page: [DLM Automation]<br/>
Release date: ?<br/>
Support Version: 2008/2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: ?

Automate your database changes with continuous integration and automated deployment


## ReadyRoll
<a id="readyroll"></a>
Download page: [ReadyRoll]<br/>
Release date: 2016-03-01<br/>
Support Version: 2012/2014<br/>
Author: Red Gate<br/>
Free version: No<br/>
Price: $345

It generates numerically ordered SQL migration scripts that sit inside your project and take your schema from one version to the next.
You can add them to version control, use them to build and release, and automate database and application deployments, all in one process.


## Rapid Database Extractor
<a id="rapid-database-extractor"></a>
Download page: [Rapid Database Extractor]<br/>
Release date: 2016-11-03<br/>
Support Version: 2008/2012/2014/2016/Azure<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Manage SQL Server and Oracle data sources
 - Manipulate database objects
 - Interactively edit SQL code
 - Selectively execute SQL queries to retrieve data
 - Export data to common file formats
 - Connect to cloud and run in cloud (provisional)


## SQL XEvent Profiler
<a id="sql-xevent-profiler"></a>
Download page: [SQL XEvent Profiler]<br/>
Release date: 2014-03-14<br/>
Support Version: 2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

Idera’s SQL XEvent Profiler emulates the functionality and simplicity of SQL Server Profiler, letting you quickly view data from SQL events<br />
and see whats happening on the server. Plus, it leverages SQL Extended Events (XEvents) as the backing technology — making it more efficient than SQL Trace.


## SQL Check
<a id="sql-check"></a>
Download page: [SQL Check]<br/>
Release date: 2015-09-24<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Check out what happens in batches, compilations, recompilations, and transactions throughout the SQL Server environment
 - Monitor some of the most important metrics in SQL Server including wait stats, reads, writes, session details, and cache hits
 - See SQL operations as they occur for the latest information; consider it a heart rate monitor for your SQL Server environment
 - Install easily without agents


## SQL Fragmentation Analyzer
<a id="sql-fragmentation-analyzer"></a>
Download page: [SQL Fragmentation Analyzer]<br/>
Release date: 2012-11-16<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Analyze fragmentation by one table or an entire database
 - Identify databases in need of defragmentation
 - Set fragmentation thresholds: normal, warning, critical


## SQL Heat Map
<a id="sql-heat-map"></a>
Download page: [SQL Heat Map]<br/>
Release date: 2016-01-27<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Get one visual view of storage in all tables of a database
 - See storage allocation, utilization, and type of data
 - Quickly locate tables and indexes that need more allocated storage


## SQL Hekaton Memory Check
<a id="sql-hekaton-memory-check"></a>
Download page: [SQL Hekaton Memory Check]<br/>
Release date: 2015-06-10<br/>
Support Version: 2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Monitor the impact of memory optimized tables on server memory
 - Identify high memory utilizing tables
 - Assess server memory capacity
 - Simulate moving to In-Memory OLTP


## SQL Page Viewer
<a id="sql-page-viewer"></a>
Download page: [SQL Page Viewer]<br/>
Release date: 2014-08-25<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Displays page level data summary and detail information
 - Has elegant GUI design for fast access in 1 click
 - Can select any SQL server and database table
 - Can navigate to any page data quickly in a tree view
 - Can launch directly within SSMS for optimal usability


## SQL Update Statistics
<a id="sql-update-statistics"></a>
Download page: [SQL Update Statistics]<br/>
Release date: 2015-12-14<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Launch directly within SSMS for optimal usability
 - Identify out-of-date SQL Server table and index statistics
 - View and change database statistics options
 - Create graphical histograms for each column’s statistics


## SQL Statistics Aggregator
<a id="sql-statistics-aggregator"></a>
Download page: [SQL Statistics Aggregator]<br/>
Release date: 2015-05-18<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Aggregate IO statistics to identify problem tables
 - Correlate disk activity with query plan nodes
 - Compare runs of a query over time
 - Export and import results for easy collaboration


## SQL Backup Status Reporter
<a id="sql-backup-status-reporter"></a>
Download page: [SQL Backup Status Reporter]<br/>
Release date: 2015-08-07<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Quickly identify databases which have not had backups
 - View backup history including the backup date and type
 - Have simplified grid view for easy sorting and navigation
 - Identify full and differential backups for many databases


## SQL Integrity Check
<a id="sql-integrity-check"></a>
Download page: [SQL Integrity Check]<br/>
Release date: 2013-08-26<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Easily run a CHECKDB for any database on-demand
 - View integrity check results to identify corruption
 - Routinely verifies when last check was performed
 - Receive alerts when databases are due for checks
 - Do not need to write and maintain scripts


## SQL Job Manager
<a id="sql-job-manager"></a>
Download page: [SQL Job Manager]<br/>
Release date: 2012-03-19<br/>
Support Version: ?<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Have management console to easily view past and current jobs
 - Can identify and correct job contention
 - Can drag and drop jobs across servers to level workloads
 - Can "at a glance" view to see failed or runaway jobs
 - Have customizable calendar view


## Azure SQL Database Backup
<a id="azure-sql-database-backup"></a>
Download page: [Azure SQL Database Backup]<br/>
Release date: 2012-10-02<br/>
Support Version: ?<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Save time and storage space with up to 95% compression
 - Backup on-premise or to Azure BLOB storage
 - Central data storage to prevent data loss
 - View historical backup and restore operations
 - Restore with transaction consistency to and from the cloud


## SQL Column Search
<a id="sql-column-search"></a>
Download page: [SQL Column Search]<br/>
Release date: 2015-11-17<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Find potentially sensitive data
 - Search an entire instance or a specific table
 - Export results to CSV format for easy analysis and reporting


## SQL Permissions Extractor
<a id="sql-permissions-extractor"></a>
Download page: [SQL Permissions Extractor]<br/>
Release date: 2015-08-07<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Generate T-SQL scripts for copying of user permissions
 - Edit, save, and execute permissions scripts
 - Include object level permissions for selected databases
 - Copy, extract, modify and apply changes in four steps


## SQL BI Check
<a id="sql-bi-check"></a>
Download page: [SQL BI Check]<br/>
Release date: 2016-04-13<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Real-time performance monitoring for SQL Server Analysis Services (SSAS)
 - See physical server metrics for CPU, disk, and storage
 - View analysis metrics for SSAS processing, memory, and cache
 - Get up and running in minutes, no agents required


## SQL Inventory Check
<a id="sql-bi-check"></a>
Download page: [SQL Inventory Check]<br/>
Release date: 2016-03-24<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Discover unknown and forgotten instances posing security and performance risks
 - Track SQL Servers to manage license and support costs
 - Stay on top of important SQL Server updates and patches


## SQL Diagnostic Manager
<a id="sql-diagnostic-manager"></a>
Download page: [SQL Diagnostic Manager]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $1747

 - Performance monitoring for physical and virtual environments
 - Query plan monitoring to see the causes of blocks and deadlocks
 - Integrated SQL Doctor expert recommendations
 - Easy integration with Microsoft SCOM
 - Predictive alerting with settings to avoid false alerts
 - Web-based dashboard with at-a-glance views of top issues and alert


## SQL Safe Backup
<a id="sql-safe-backup"></a>
Download page: [SQL Safe Backup]<br/>
Release date: 2016-03-24<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $907

 - Backup faster than native SQL and save space with dynamic compression
 - Reduce failures due to network problems
 - Automate full, differential, and transaction log backups
 - Integrated cloud backup support for Amazon S3
 - Instant Restore provides immediate access to backup data
 - Web-based dashboard provides at-a-glance views of top issues and alerts


## SQL Compliance Manager
<a id="sql-compliance-manager"></a>
Download page: [SQL Compliance Manager]<br/>
Release date: 2015-09-08<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $2657

 - Audit Sensitive Data - see who did what, when, where, and how
 - Track and Detect - monitor and alert on suspicious activity
 - Satisfy Audits - for PCI, HIPAA, FERPA and SOX requirements
 - Generate Reports - 25 built-in reports to validate SQL Server audit trails
 - Minimize Overhead - light data collection agent minimizes server imp


## SQL Inventory Manager
<a id="sql-inventory-manager"></a>
Download page: [SQL Inventory Manager]<br/>
Release date: 2016-04-22<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $3195

 - View your SQL Server inventory - know what you have where & who owns it
 - Auto-discover any new servers installed, to better manage server sprawl
 - Get alerts when a server goes down, or space is running low
 - Set tags to better organize servers and databases across the enterprise
 - Quickly deploy and access from anywhere via web-based and agentless UI


## SQL Virtual Database
<a id="sql-virtual-database"></a>
Download page: [SQL Virtual Database]<br/>
Release date: 2016-03-24<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $625

 - Immediate access - get data from backup files instantly
 - Acts like a real database - Use 3rd party and native tools
 - OLR replacement - better solution to object level recovery
 - Multiple Uses - reporting, data extraction, analysis, etc.
 - Read/Write support - inserts, updates, DBCC commands


## SQL Secure
<a id="sql-secure"></a>
Download page: [SQL Secure]<br/>
Release date: 2016-04-19<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $907

 - Identify existing vulnerabilities in your SQL Servers
 - Harden security policies across SQL Servers
 - Rank security levels with the security report card
 - Analyze and report user permissions across SQL Servers
 - Customizable templates for PCI, HIPAA and more


## SQL Doctor
<a id="sql-doctor"></a>
Download page: [SQL Doctor]<br/>
Release date: 2015-12-17<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $625

 - New and enhanced Expert Recommendations to help improve performance
 - Dashboard exposes performance metrics in real-time
 - "Quick Findings" instantly locates SQL performance issues
 - Executable scripts are generated to optimize performance
 - Stored history of analysis recommendations for trending


## SQL Admin Toolset
<a id="sql-admin-toolset"></a>
Download page: [SQL Admin Toolset]<br/>
Release date: 2016-01-13<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $325

 - 24 essential desktop tools for your everyday SQL Server needs
 - Run every day diagnostics across multiple SQL servers
 - Complete administrative tasks in minutes, not hours
 - Perform analysis on your SQL data


## SQL Defrag Manager
<a id="sql-defrag-manager"></a>
Download page: [SQL Defrag Manager]<br/>
Release date: 2016-03-10<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $1495

 - Automate identification of index fragmentation "hot spots"
 - Schedule index defragmentation jobs
 - Avoid database contention with system resource pre-checks
 - Reduce page splits with index fill factor settings control
 - Centrally manage, report and notify instantly


## DBArtisan
<a id="dbartisan"></a>
Download page: [DBArtisan]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $3122

 - Manage multiple platforms (Oracle, SQL Server, DB2, Sybase) from one UI
 - Proactively manage space, data and performance with built-in analytics
 - Easily find and fix performance issues using intelligent diagnostics
 - Move schema and table data across different platforms with ease
 - Protect data security with view, grant and revoke of permissions


## SQL BI Manager
<a id="sql-bi-manager"></a>
Download page: [SQL BI Manager]<br/>
Release date: 2015-09-08<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $697

 - Monitor SSAS, SSRS, & SSIS health with agentless monitoring
 - View active sessions, workload, and report generation performance
 - Identify issues with access to data including cube size and resource utilization
 - Set up alerts with configurable thresholds
 - Log in from anywhere for at-a-glance views of top issues and alerts


## SQL Enterprise Job Manager
<a id="sql-enterprise-job-manager"></a>
Download page: [SQL Enterprise Job Manager]<br/>
Release date: 2015-09-08<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $697

 - Monitor SQL Server agent jobs across the enterprise
 - Easily view job status and details with familiar calendar layout
 - Chain jobs together and build automated workflows
 - Configure and manage jobs that run over multiple instances
 - Set alerts to be notified of potential issues
 - Web-based architecture simplifies deployment


## DB Optimizer
<a id="db-optimizer"></a>
Download page: [DB Optimizer]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2008R2/2012<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $1420

 - Streamline tuning of SQL code on major DBMSs from one interface
 - Tune SQL like a pro with automated performance optimization suggestions
 - Tackle complex SQL queries with visual SQL tuning diagrams
 - Pinpoint problem SQL with database profiling of wait-time analysis
 - Load test alternative SQL queries in simulated production environment


## SQL Query Store Optimizer
<a id="sql-query-store-optimizer"></a>
Download page: [SQL Query Store Optimizer]<br/>
Release date: 2016-07-01<br/>
Support Version: 2016<br/>
Author: Idera<br/>
Free version: Yes<br/>
Price: No

 - Improve SQL Server 2016 Query Store performance
 - See all Query Store properties in single summary table
 - Execute predefined actions that modify Query Store properties and contents
 - Edit all modifiable Query Store properties in single overview panel
 - Get up and running in minutes with no agents


## Rapid SQL
<a id="rapid-sql"></a>
Download page: [Rapid SQL]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $710

 - Create high-performing SQL code on major DBMSs from one interface
 - Easily build complex SQL statements with visual query builder
 - Quickly construct, analyze and execute SQL code with code analyst
 - Simplify debugging SQL code, functions, and stored procedures
 - Collaborate effectively across development teams with version control


## SQL Comparison Toolset
<a id="sql-comparison-toolset"></a>
Download page: [SQL Comparison Toolset]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $745

 - Compare and synchronize SQL Server data and schema objects
 - Easy navigation of user interface improves efficiency
 - Automate comparison and synchronization operations
 - Customize schema compare and synchronization sessions
 - Generate ready-to-use database synchronization scripts


## ER/Studio Data Architect
<a id="erstudio-data-architect"></a>
Download page: [ER/Studio Data Architect]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $1287

 - Create effective models to build a business-driven data architecture
 - Document and enhance existing databases to reduce redundancy
 - Implement naming standards to improve data consistency and quality
 - Effectively share and communicate models across the enterprise
 - Map data sources and trace origins to enhance data lineage


## DB Change Manager
<a id="db-change-manager"></a>
Download page: [DB Change Manager]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Idera<br/>
Free version: No<br/>
Price: $1420

 - Quickly roll out and reconcile database changes
 - Reveal, track, and report on database changes
 - Comply with database audit and reporting requirements
 - Protect data privacy within the database environment
 - Track changes from multiple major database platforms


## Uptime Infrastructure Monitor
<a id="uim"></a>
Download page: [Uptime Infrastructure Monitor]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Idera<br/>
Free version: No<br/>
Price: ?

 - Monitor servers, VMs, network devices, and applications from a unified dashboard
 - Use historic data to plan for future server capacity needs
 - Track service-level performance trends for SLA compliance and reporting
 - Monitor virtually anything via a multitude of pre-built plug-ins or custom scripts
 - Streamline incident management with native ServiceNow integration


 ## dbForge Schema Compare
<a id="dbforge-schema-compare"></a>
Download page: [dbForge Schema Compare]<br/>
Release date: 2017-09-15<br/>
Support Version: SQL Azure/2000/2005/2008/2008R2/2012/2014/2016/2017<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $150

dbForge Schema Compare for SQL Server is a reliable tool that will save you time and effort when you need to compare databases on SQL Server.
The relentlessly tested compare tool allows working with live SQL Server databases, database snapshots, and backups.
You can compare your SQL Server databases, analyze differences and synchronize your schemas using generated SQL script in a well-designed user interface quickly and without errors.


## dbForge Data Compare
<a id="dbforge-data-compare"></a>
Download page: [dbForge Schema Compare]<br/>
Release date: 2017-08-30<br/>
Support Version: SQL Azure/2000/2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $149

dbForge Data Compare for SQL Server is a powerful, fast and easy to use SQL comparison tool, capable of using native SQL Server backups as metadata source.
With dbForge Data Compare you can tune your SQL database comparison, quickly analyze differences in a well-designed user interface
and effortlessly synchronize data via a convenient wizard with additional options.


## dbForge Data Generator
<a id="dbforge-data-generator"></a>
Download page: [dbForge Data Generator]<br/>
Release date: 2017-09-15<br/>
Support Version: Amazon RDS/SQL Azure/2000/2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $249

dbForge Data Generator for SQL Server is a powerful GUI tool for fast generation of meaningful test data. The tool includes 190+ predefined generators with sensible configuration options, that allow emulating column-intelligent real-world data. dbForge Data Generator for SQL Server can save your time and effort by populating SQL Server tables with millions of rows of test data that looks just like real data.


## dbForge Query Builder
<a id="dbforge-query-builder"></a>
Download page: [dbForge Query Builder]<br/>
Release date: 2017-08-30<br/>
Support Version: Amazon RDS/SQL Azure/2000/2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $99

dbForge Query Builder for SQL Server allows users to build complex SQL queries via an intuitive visual query building interface easily and without manual code writing.
This SQL query designer will be useful to those, who often create queries to databases.
Visual features to create queries, usage of graphical SQL query creator to interactively build queries, would be most appreciated by users who have no experience in writing queries manually.
But even experienced users can save a lot of time on routine work.


## dbForge Event Profiler
<a id="dbforge-event-profiler"></a>
Download page: [dbForge Event Profiler]<br/>
Release date: 2017-08-30<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Devart<br/>
Free version: Yes<br/>
Price: No

dbForge Event Profiler for SQL Server is a FREE tool that allows you to capture and analyze SQL Server events.
The events and data columns are stored in a physical trace file for later examination.
You can use this information to identify and troubleshoot many SQL Server-related problems.


## dbForge SQL Decryptor
<a id="dbforge-sql-decryptor"></a>
Download page: [dbForge SQL Decryptor]<br/>
Release date: 2017-04-20<br/>
Support Version: 2000/2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: Yes<br/>
Price: No

Decrypt SQL Server Procedures, Functions, Triggers, and Views


## dbForge Studio
<a id="dbforge-studio"></a>
Download page: [dbForge Studio]<br/>
Release date: 2017-08-03<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016/2017/Amazon RDS/SQL Azure<br/>
Author: Devart<br/>
Free version: Yes<br/>
Price: $249

 - Code completion — to create whole SQL statement in a few keystrokes
 - SQL formatting — to follow common coding style (standard)
 - SQL snippets — to save time storing and reusing repeated code fragments
 - Quick object information — to show hints with info on database objects
 - Code navigation — quick jump by F12 to variable declaration, object editor, etc.


## dbForge Fusion
<a id="dbforge-fusion"></a>
Download page: [dbForge Fusion]<br/>
Release date: 2016-12-27<br/>
Support Version: Amazon RDS/SQL Azure/2000/2005/2008/2008R2/2012/2014<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $149

dbForge Fusion for SQL Server is a powerful Visual Fusion plugin designed to simplify SQL database development and enhance data management capabilities.
When you integrate dbForge Fusion for SQL Server into Microsoft Visual Fusion, all database development and administration tasks become available from your IDE.
It provides an easier way to explore and maintain existing databases, design compound SQL statements and queries, and manipulate data in different way.


## dbForge Documenter
<a id="dbforge-documenter"></a>
Download page: [dbForge Documenter]<br/>
Release date: 2017-08-30<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $149

dbForge Documenter for SQL Server is a big time saver when it comes to documentation of SQL Server databases.
This tool automatically generates documentation of an entire SQL Server database in a few clicks.
The tool includes a wide range of options to customize the generated documentation to meet your specific requirements. 


## dbForge Developer Bundle
<a id="dbforge-dev-bundle"></a>
Download page: [dbForge Developer Bundle]<br/>
Release date: 2017-08-30<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $849

Developer Bundle for SQL Server is a tool pack that extends SSMS with many essential features aimed not only boost developers' productivity but also reduce expenses while performing routine tasks.
 - Increase productivity, when creating complex queries and code writing with SQL Complete, Search, Documenter and Query Builder.
 - Save your time while comparing and synchronizing data and schema with Source Control, Data Compare, and Schema Compare.
 - Simplify the testing process drastically and generate intensional test data with Data Generator and Unit Test.
 - Monitor SQL Server performance and troubleshoot database issues using Index Manager, Monitor, as well as Event Profiler.



## dbForge Compare Bundle for SQL Server
<a id="dbforge-compare-bundle"></a>
Download page: [dbForge Compare Bundle for SQL Server]<br/>
Release date: 2017-08-30<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $299

One solution to handle SQL data and schema diffs.
 - A variety of supported schema objects.
 - Convenient comparison wizards will help you to tune data and schema comparisons up to your needs..
 - Compare databases with different structures.
 - Manage comparison results by applying filtering, grouping, exclude or include the needed objects to continue working with them, etc.
 - Handy Synchronization wizards will help you to: create accurate synchronization scripts, migrate any schema differences, dependency check to script objects in the correct order for updates, resolve synchronization issues automatically, view warnings on controversial points prior to synchronization.
 - Command-line interface.
 
 
## Devart Excel Add-in for SQL Server
<a id="devart-excel-addin"></a>
Download page: [Devart Excel Add-in for SQL Server]<br/>
Release date: 2017-09-13<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: Devart<br/>
Free version: No<br/>
Price: $100

Devart Excel Add-ins allow you to work with database and cloud data in Microsoft Excel as with usual Excel spreadsheets.


## Minion Enterprise
<a id="minion-enterprise"></a>
Download page: [Minion Enterprise]<br/>
Release date: ?<br/>
Support Version: 2008/2008R2/2012<br/>
Author: MinionWare<br/>
Free version: No<br/>
Price: $1500

Minion Enterprise was designed by database administrators (DBAs) specifically to address the issues that waste the most time and cause the most problems.
Minion shrinks dozens of those one-at-a-time tasks down to a central process. And, it does this without the usual overhead of monitoring software.
When you install Minion Enterprise, it automatically begins gathering data from instances across your enterprise.
That single repository of data allows you to centrally audit, alert, report, and investigate your entire environment.
Even better, it opens up a new world of central management: audit SQL and AD security, clone user permissions across servers,
standardize and enforce SQL Server settings, automate error log searches, and so very much more.


## SQL Server Compression Estimator
<a id="compression-estimator"></a>
Download page: [SQL Server Compression Estimator]<br/>
Release date: 2011-06-02<br/>
Support Version: 2008/2008R2/2012<br/>
Author: Bob Tavlor<br/>
Free version: Yes<br/>
Price: No

SQL Server Compression Estimator (SSCE) will allow you to estimate the best compression for your objects.
It will estimate both ROW and PAGE compression, and will optionally report the Index Maintenance Ratio
(a ratio that indicates how often an index is updated versus how often it is used to satisfy queries).
You can then use that information to perhaps choose a less aggresive compression algorithm for heavily updated indexes.


## ClearTrace
<a id="cleartrace"></a>
Download page: [ClearTrace]<br/>
Release date: 2016-07-07<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Bill Graziano<br/>
Free version: Yes<br/>
Price: No

ClearTrace imports SQL Server 2016, SQL Server 2014, SQL Server 2012, SQL Server 2008, SQL Server 2005, SQL Server 2000 trace
and Profiler files into SQL Server and displays summary performance information.


## Dell Security Explorer
<a id="dell-security-explorer"></a>
Download page: [Dell Security Explorer]<br/>
Release date: 2015-06-25<br/>
Support Version: 2008/2012/2014<br/>
Author: Dell<br/>
Free version: No<br/>
Price: $850

This single toolset maximizes productivity through extensive automation, intuitive workflows and built-in expertise.
Plus, it complements Microsoft tools by solving key SQL Server challenges, so you can proactively manage large numbers of databases.
It also makes it easy to manage change, resolve issues quickly and promote the highest levels of code quality, performance and maintainability.


## Dell LiteSpeed for SQL Server
<a id="dell-litespeed-for-sql-server"></a>
Download page: [Dell Security Explorer]<br/>
Release date: 2015-07-31<br/>
Support Version: 2008/2012/2014<br/>
Author: Dell<br/>
Free version: No<br/>
Price: ?

Dramatically reduce backup and restore times and minimize storage costs while increasing the reliability of SQL Server data protection
operations across the entire enterprise. Easily manage and monitor SQL Server protection while delivering a wide array of recovery capabilities.
With LiteSpeed, a complete workbench of SQL Server recovery tools are at your fingertips so you can get data back online — fast.


## Dell Toad for SQL Server
<a id="dell-toad-for-sql-server"></a>
Download page: [Dell Toad for SQL Server]<br/>
Release date: 2015-05-12<br/>
Support Version: 2008/2008R2/2012/2014<br/>
Author: Dell<br/>
Free version: No<br/>
Price: ?

Use a single console to manage access controls, permissions and security across Microsoft platforms that span multiple servers.
Security Explorer provides an array of security enhancements, including the ability to identify who has rights to resources across the entire organization.
You can also grant, revoke, clone, modify and overwrite permissions quickly and from a central location.
Unlike native tools, Security Explorer provides the ability to back up and restore permissions only, ensuring the integrity of data.
Security Explorer provides on-the-fly reports to help meet auditing requirements.


## Dell Spotlight
<a id="dell-spotlight"></a>
Download page: [Dell Spotlight]<br/>
Release date: 2016-03-10<br/>
Support Version: 2008/2008R2/2012/2014<br/>
Author: Dell<br/>
Free version: No<br/>
Price: $2561

When you can diagnose SQL Server performance issues quickly and accurately, ensuring a healthy database infrastructure is not just possible, but easy.
Spotlight on SQL Server Enterprise delivers simplicity without compromise by providing unmatched monitoring,
diagnosis and optimization of your SQL Server environments, ensuring peak performance around the clock.
With intuitive overviews of enterprise health and performance, automated alerts and actions,
an integrated Xpert tuning module and mobile device support,
Spotlight on SQL Server Enterprise makes it easier than ever to obtain the data you need to ensure the health of your SQL Server databases.


## Dell Foglight
<a id="dell-foglight"></a>
Download page: [Dell Foglight]<br/>
Release date: 2015-09-22<br/>
Support Version: 2008/2008R2/2012/2014<br/>
Author: Dell<br/>
Free version: No<br/>
Price: ?

Ensure optimal database performance with comprehensive database, storage and virtualization monitoring and advanced workload analytics.
Foglight for Databases enables you to consolidate and standardize database performance management across your diverse
multi-platform environments – even when you use native or third-party tools — to promote collaboration, improve service levels and reduce costs.
Get a wealth of information at a fraction of the impact of conventional collection methods.


## Dell Discovery Wizard
<a id="dell-discovery-wizard"></a>
Download page: [Dell Foglight]<br/>
Release date: 2011-09-22<br/>
Support Version: 2008/2008R2/2012/2014<br/>
Author: Dell<br/>
Free version: Yes<br/>
Price: No

 - Take inventory of your network databases, including data amounts
 - Choose the databases you want to consolidate
 - Review database history, including installation and creation dates
 - Find the SQL Server versions and service packs currently deployed
 - Identify names of servers, instances and operating systems
 - Learn the identity of your end users


## Dell Enterprise Reporter
<a id="dell-enterprise-reporter"></a>
Download page: [Dell Enterprise Reporter]<br/>
Release date: ?<br/>
Support Version: 2008/2008R2/2012/2014<br/>
Author: Dell<br/>
Free version: No<br/>
Price: $511

Dell Enterprise Reporter for SQL Server provides ad-hoc reporting for visibility database security configuration,
including users and logins, roles and database permissions


## SQL Scripter
<a id="sql-scripter"></a>
Download page: [SQL Scripter]<br/>
Release date: 2013-02-24<br/>
Support Version: ?<br/>
Author: Thomas Hinsenkamp<br/>
Free version: No<br/>
Price: €99

SQL Scripter is a powerful tool for Microsoft SQL Server database administrators and developers to generate data scripts in a readable and executable T-SQL format.


## Simple Dynamic Scheduler
<a id="simple-dynamic-scheduler"></a>
Download page: [Simple Dynamic Scheduler]<br/>
Release date: 2016-05-02<br/>
Support Version: 2008/2012/2014<br/>
Author: Miljan Radovic<br/>
Free version: Yes<br/>
Price: No

Simple Dynamic Scheduler is alternative scheduling utility which uses SQL Server to store all configurations and logic.
 - Simple - Easy to manage (once you finish reading this page)
 - Dynamic - Not static
 - Purely T-SQL - says it all
 - Open source - Adoptable code to suit your business needs
 - Light-weight - Provides only decision machanism (Run or Hold) without actually executing anything


## ApexSQL Audit
<a id="apexsql-audit"></a>
Download page: [ApexSQL Audit]<br/>
Release date: 2017-07-11<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $1699

 - Audit all SQL database and security activities
 - Meet compliance requirements e.g. HIPAA, PCI
 - Out-of-the-box and custom Win and Web reporting
 - Securely store audit data in a tamper-evident repository
 - Fully customize all auditing, alerts, and reporting
 - Who, what, where, and when type auditing
 - Deploy on SQL Server Failover Clusters
 - Easily manage auditing on multiple servers


## ApexSQL Backup
<a id="apexsql-backup"></a>
Download page: [ApexSQL Backup]<br/>
Release date: 2017-10-12<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $499

 - Manage SQL backups across multiple servers
 - Configure SQL backup plans with advanced scheduling
 - Increase productivity with backup templates
 - Automatic SQL backup naming using variables
 - Restore to a point in time directly from timeline
 - Schedule and execute index maintenance tasks
 - Log shipping to multiple destinations
 - Cleanup SQL backup and restore history


## ApexSQL Defrag
<a id="apexsql-defrag"></a>
Download page: [ApexSQL Defrag]<br/>
Release date: 2017-06-29<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $499

 - Index fragmentation analysis
 - Index defragmentation
 - Custom policies: Use custom policies to automate database index maintenance
 - Set thresholds for reorganizing and rebuilding jobs


## ApexSQL Log
<a id="apexsql-log"></a>
Download page: [ApexSQL Log]<br/>
Release date: 2017-05-24<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $1999

 - Audit data, schema, and permission changes
 - Gain full visibility into your transaction logs
 - Rollback or replay any database transaction
 - Forensically investigate who changed what and when
 - Implement before and after auditing
 - View a complete history of row changes
 - Reverse inadvertent or malicious database transactions
 - Avoid performance overhead and data storage


## ApexSQL Monitor
<a id="apexsql-monitor"></a>
Download page: [ApexSQL Monitor]<br/>
Release date: 2017-10-05<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $499

 - Monitor multiple SQL Server instances
 - View system performance metrics
 - Identify performance issues and deadlocks
 - Use comprehensive dashboard for viewing metrics
 - Analyze query waits
 - Review query execution plans
 - Calculate baselines and thresholds
 - Visualize data with logarithmic scaling


## ApexSQL Plan
<a id="apexsql-plan"></a>
Download page: [ApexSQL Plan]<br/>
Release date: 2018-04-05<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: Yes<br/>
Price: No

 - Analyze and optimize SQL query execution plans
 - Identify query performance issues and deadlocks
 - Understand query performance characteristics
 - Analyze query waits & review query execution plans
 - Customize graphical query execution plan view
 - See the actual relative cost of each plan operator
 - Analyze query live performance statistics
 - Compare estimated and actual query execution plans


## ApexSQL Propagate
<a id="apexsql-propagate"></a>
Download page: [ApexSQL Propagate]<br/>
Release date: 2017-09-25<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: Yes<br/>
Price: No

 - Execute scripts on saved list of servers/databases
 - Parse SQL scripts prior to execution
 - Create SQL scripts directly in the application
 - Manage lists of SQL scripts and SQL databases
 - Set order of SQL scripts execution
 - Export execution results into TXT or CSV file
 - Preview exaction results by databases or by scripts
 - Edit SQL scripts in a built-in IDE prior to execution


## ApexSQL Build
<a id="apexsql-build"></a>
Download page: [ApexSQL Build]<br/>
Release date: 2017-05-15<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $399

 - Create executable installation packages
 - Deploy databases directly from SQL source control
 - Consolidate multiple SQL scripts
 - Build databases from scripts, source control, etc
 - Ensure error free deployments
 - Preview the script impact by action or SQL object


## ApexSQL Clean
<a id="apexsql-clean"></a>
Download page: [ApexSQL Clean]<br/>
Release date: 2017-09-28<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $399

 - View and analyze SQL and client code dependencies
 - Perform impact analysis on potential changes
 - Remove unwanted objects risk free
 - Map dependencies down to the column level
 - Analyze external databases for dependencies
 - View object dependencies graphically
 - Design the appearance of the dependency diagram
 - Create and export reports from object dependencies


## ApexSQL Data Diff
<a id="apexsql-data-diff"></a>
Download page: [ApexSQL Data Diff]<br/>
Release date: 2017-10-03<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $599

 - Compare data in live DBs, backups and SC projects
 - Perform row level recovery without restoring
 - Community, Standard, and Professional editions
 - Compare huge databases quickly and without errors
 - Automate and schedule data migrations
 - Initiate database compares directly from SSMS
 - Export results to HTML, CSV and Excel
 - Create executable installation packages
 - Integrate with all popular SC systems e.g. Git, SVN
 - Deploy data changes directly from a source control label


## ApexSQL Decrypt
<a id="apexsql-decrypt"></a>
Download page: [ApexSQL Decrypt]<br/>
Release date: 2017-08-16<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: Yes<br/>
Price: No

 - Decrypt SQL procedures, functions, triggers and views
 - Initiate decryption directly from SSMS
 - Decrypt objects with a single click
 - Filter encrypted objects
 - View original DDL script
 - Export encrypted objects into a SQL script
 - Decrypt databases from multiple servers
 - Decrypt wizard with built-in IDE


## ApexSQL Diff
<a id="apexsql-diff"></a>
Download page: [ApexSQL Diff]<br/>
Release date: 2017-10-26<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $599

 - Compare live DBs, backups, scripts and SC projects
 - Deploy a database directly from source control
 - Integrate with all popular SC systems e.g. Git, SVN
 - Automate and schedule database synchronizations
 - Initiate database compares directly from SSMS
 - Report results to HTML, XML and Excel
 - Create executable .NET packages


## ApexSQL Doc
<a id="apexsql-doc"></a>
Download page: [ApexSQL Doc]<br/>
Release date: 2017-09-06<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $699

 - Document SQL Server databases and SSIS packages
 - Generate documentation in CHM, HTML, Word and PDF
 - Automate and schedule the documenting process
 - Display graphical relationship diagrams
 - Document SSAS Multidimensional and Tabular models
 - Document SSIS Control flow and Data flow diagrams
 - Fully customize the documentation output
 - Include Data model diagrams


## ApexSQL Generate
<a id="apexsql-generate"></a>
Download page: [ApexSQL Generate]<br/>
Release date: 2017-07-13<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $499

 - Generate SQL test data for specified tables
 - Export test data to SQL, XML, CSV, JSON, Excel
 - Generate millions of rows quickly
 - Customize test data plan with detailed options
 - Support a full range of SQL data types
 - Choose from multiple generators (Random List etc)
 - Retain data consistency with foreign key support
 - Emulate real-world test data


## ApexSQL Script
<a id="apexsql-script"></a>
Download page: [ApexSQL Script]<br/>
Release date: 2017-05-08<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $399

 - Script both SQL database objects and data
 - Create executable .NET packages
 - Script objects directly to Source Control
 - Automate SQL database scripting and migrations
 - Integrate with popular source control systems
 - Script an entire server down to individual columns
 - Save customized scripting profiles as projects
 - Easily decrypt some/all encrypted database objects


## ApexSQL Trigger
<a id="apexsql-trigger"></a>
Download page: [ApexSQL Trigger]<br/>
Release date: 2017-06-01<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $1299

 - Track data / DML changes in SQL Server databases
 - Integrate royalty free auditing into your apps
 - Translate data into information with lookups
 - Create reports and exports from audited data
 - Customize trigger templates with a built-in IDE
 - Add additional data to audit trail with watches
 - Track schema / DDL changes in audited database
 - Audit who, what, and when for all changes


## ApexSQL Trigger Viewer
<a id="apexsql-trigger-viewer"></a>
Download page: [ApexSQL Trigger Viewer]<br/>
Release date: 2017-06-01<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: Yes<br/>
Price: No

Read-only auditing reports for end users


## ApexSQL Snapshot Utility
<a id="apexsql-snapshot-utility"></a>
Download page: [ApexSQL Snapshot Utility]<br/>
Release date: 2016-01-12<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: ApexSQL<br/>
Free version: Yes<br/>
Price: No

Utility to create a lightweight 'snapshot' of a database schema, that can be used by ApexSQL Diff as a datasource


## ApexSQL Model
<a id="apexsql-model"></a>
Download page: [ApexSQL Model]<br/>
Release date: 2018-10-10<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $399

Create database model diagrams and synchronize changes with existing databases.
 - Forward and reverse engineer
 - Customize the appearance of models
 - Create new or modify existing object groups
 - Navigate through model history
 - Export database models as imagesCustomize print output


## ApexSQL Analyze
<a id="apexsql-analyze"></a>
Download page: [ApexSQL Analyze]<br/>
Release date: 2017-12-13<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $299

Database dependency analysis

 - View and analyze SQL dependencies
 - Customize the appearance of dependency diagrams
 - Map dependencies down to the column level
 - Visualize object dependencies graphically
 - Export diagrams as image files
 - Perform impact analysis on potential object deletions


## ApexSQL BI Monitor
<a id="apexsql-bi-monitor"></a>
Download page: [ApexSQL BI Monitor]<br/>
Release date: 2018-09-18<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $499

 - Monitor SSAS, SSIS and SSRS performance
 - Add custom performance counters
 - Track system performanceUse baselines to customize alert thresholds
 - View real-time and historical data
 - Set up various alert actions for each counter
 - Generate built-in and custom reportsTrack user activity


## ApexSQL VM Monitor
<a id="apexsql-vm-monitor"></a>
Download page: [ApexSQL VM Monitor]<br/>
Release date: 2018-05-09<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $999

Virtualization performance monitoring

 - Monitor multiple hypervisors - Hyper-V and ESXi
 - View system performance metrics of monitored hosts
 - Monitor virtual machines performance
 - Monitor performance of host devices
 - Use comprehensive dashboards for viewing metrics
 - Calculate baselines and thresholds
 - View top 5 loaded virtual machines for specific hosts
 - Create and export comprehensive performance reports


## ApexSQL VM Job
<a id="apexsql-job"></a>
Download page: [ApexSQL Job]<br/>
Release date: 2018-03-29<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $499

 - Manage SQL Server Agent jobs across multiple servers
 - Get a detailed job history overview
 - Manage SQL Server services on managed servers
 - Export job details to PDF, HTML, XML or CSV format
 - Manage SQL Server schedulesControl the status of SQL Server Agent services
 - Define and manage SQL Server alertsMonitor SQL Server Agent logs


## ApexSQL Enforce
<a id="apexsql-enforce"></a>
Download page: [ApexSQL Enforce]<br/>
Release date: 2018-07-19<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: ApexSQL<br/>
Free version: No<br/>
Price: $299

 - Review databases and individual SQL scripts
 - Import and export rulesProcess unattended via the CLI
 - Seamlessly integrate into your CI/CD processLeverage a library of 100+ pre-written rules
 - Create custom rules with a built in IDE
 - Write custom rules in C# or VB.NETCreate HTML reports and XML exports
 - Integrate with SSMS and Visual Studio
 - Generate SQL to fix violations


## DBBest T-SQL Analyzer
<a id="dbbest-t-sql-analyzer"></a>
Download page: [DBBest T-SQL Analyzer]<br/>
Release date: 2015-03-13<br/>
Support Version: 2008/2012/2014<br/>
Author: DBBest<br/>
Free version: No<br/>
Price: $89

T-SQL Analyzer is a code analyzing tool for finding problematic spots in your Transact-SQL code in SQL Server.
The tool analyzes stored procedures and user-defined functions in your SQL Server database against a predefined set of best practice rules.


## DBBest Database Compare Suite
<a id="dbbest-database-compare-suite"></a>
Download page: [DBBest Database Compare Suite]<br/>
Release date: 2015-09-04<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: DBBest<br/>
Free version: No<br/>
Price: $349

Comparing two production databases for migrating or upgrading


## Advanced Query Tool
<a id="advanced-query-tool"></a>
Download page: [Advanced Query Tool]<br/>
Release date: 2015-03-18<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: DBBest<br/>
Free version: No<br/>
Price: $180

AQT provides a simple and easy-to-use interface to your many different databases:
Oracle, DB2 for LUW, DB2 for z/OS, DB2 for iSeries, Sybase ASE, **SQL Server**, Informix, MySQL, MS Access, SQLite, Other.


## SqlDiffFramework
<a id="sqldiffframework"></a>
Download page: [SqlDiffFramework]<br/>
Release date: 2012-04-17<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Michael Sorens<br/>
Free version: Yes<br/>
Price: No

SqlDiffFramework compares two data sources and highlights both row and column differences for just the columns you want.
 - Compare the same data over time (either current data vs. prior data or two snapshots of prior data)
 - Compare the same data on two different servers
 - Compare data from different systems (e.g. SQL Server vs. Oracle)
 - Verify two systems have synchronized data


## DataGrip
<a id="datagrip"></a>
Download page: [DataGrip]<br/>
Release date: 2017-02-21<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Jet Brains<br/>
Free version: No<br/>
Price: $89

 - Exploring your databases
 - Intelligent coding assistance
 - Executing queries
 - Among other things, DataGrip comes with user parameters support, CSV editor, diagram builder, version control support and many other features


## Pssdiag and Sqldiag Manager
<a id="pssdiag-and-sqldiag-manager"></a>
Download page: [Pssdiag and Sqldiag Manager]<br/>
Release date: 2015-04-17<br/>
Support Version: 2012/2014<br/>
Author: Jack Li<br/>
Free version: Yes<br/>
Price: No

PSSDIAG is a diagnostics utility used to collect profiler trace, perfmon data for SQL Server. PSSDAIG was created to troubleshoot SQL Server 7.0 and 2000 issues.
It was evolved and shipped with SQL Server 2005 and beyond. But the shipped product only has a data collector engine called sqldiag.exe.
Microsoft Product support continues to maintain a configuration tool that allows engineers to dynamically configure on what to collect.


## SQL Nexus Tool
<a id="sql-nexus-tool"></a>
Download page: [SQL Nexus Tool]<br/>
Release date: 2016-11-20<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Jack Li<br/>
Free version: Yes<br/>
Price: No

SQL Nexus is a tool that helps you identify the root cause of SQL Server performance issues.
It loads and analyzes performance data collected by [SQLDiag](#sqldiag-utility) and [PSSDiag and Sqldiag Manager](#pssdiag-and-sqldiag-manager).
It can dramatically reduce the amount of time you spend manually analyzing data

 - Fast, easy data loading: You can quickly and easily load SQL Trace files;
 - Visualize loaded data via reports
 - Executing queries
 - Among other things, DataGrip comes with user parameters support, CSV editor, diagram builder, version control support and many other features


## DBSophic Qure Profiler
<a id="dbsophic-qure-profiler"></a>
Download page: [DBSophic Qure Profiler]<br/>
Release date: ?<br/>
Support Version: 2008/2012<br/>
Author: DBSophic<br/>
Free version: No<br/>
Price: $300

SQL server trace analysis tool

 - View SQL activity in real-time
 - Group, sort and export batches
 - Real time index recommendations
 - Compare SQL traces
 - No limitations on the number of SQL servers, databases, processors etc.


## DBSophic Qure Optimizer
<a id="dbsophic-qure-optimizer"></a>
Download page: [DBSophic Qure Optimizer]<br/>
Release date: ?<br/>
Support Version: 2008/2012<br/>
Author: DBSophic<br/>
Free version: No<br/>
Price: ?

The workload tuning solution that automatically optimizes millions of queries in one go


## RestoreChecker
<a id="restorechecker"></a>
Download page: [RestoreChecker]<br/>
Release date: 2015-01-15<br/>
Support Version: ?<br/>
Author: SQLServerUtilities<br/>
Free version: No<br/>
Price: $99

RestoreChecker is a utility that restores SQL Server backup files in order to verify that the backup files can be successfully restored
and in addition perform data integrity checks on the backups restored while offloading the intensive IO activity from your production servers.


## SQLScripter
<a id="sqlscripter"></a>
Download page: [SQLScripter]<br/>
Release date: 2009-08-24<br/>
Support Version: ?<br/>
Author: SQLServerUtilities<br/>
Free version: No<br/>
Price: $99

SQLScripter is a powerful command line utility that scripts SQL Server objects.
The utility is designed to automate the process of schema generation.


## SQLC
<a id="sqlc"></a>
Download page: [SQLC]<br/>
Release date: 2017-11-19<br/>
Support Version: ?<br/>
Author: David Ingleton<br/>
Free version: Yes<br/>
Price: No

SQLC is a software tool for comparing two SQL Server databases.
With SQLC you can perform Object comparison (Database schema) as well as Data comparison (Table data)


## Database Performance Analyzer
<a id="dpa-solarwinds"></a>
Download page: [Database Performance Analyzer]<br/>
Release date: ?<br/>
Support Version: 2008/2012/2014/2016/2017/Azure/Amazon<br/>
Author: SolarWinds<br/>
Free version: No<br/>
Price: $1995

Monitor across your entire environment: physical servers, virtualized, and in the Cloud


## Database Performance Analyzer for MSSQL
<a id="dpa-solarwinds-mssql"></a>
Download page: [Database Performance Analyzer for MSSQL]<br/>
Release date: ?<br/>
Support Version: 2008/2012/2014/2016/2017/Azure/Amazon<br/>
Author: SolarWinds<br/>
Free version: No<br/>
Price: $1995

Optimize and tune SQL Server deployed anywhere - physical, virtual, or cloud based.
Includes Azure SQL database, Azure virtual machines, and Amazon RDS.


## SQL Enlight
<a id="sql-enlight"></a>
Download page: [SQL Enlight]<br/>
Release date: 2016-04-25<br/>
Support Version: 2005/2008/2008R2/2012/2014<br/>
Author: UbitSoft<br/>
Free version: No<br/>
Price: $295

 - Advanced static analysis
 - T-SQL code formatting
 - Statements history
 - Validate T-SQL code for syntax errors
 - Script Summary
 - Refactoring
 - Continuous integration support


## Aireforge Studio
<a id="aireforge-studio"></a>
Download page: [Aireforge Studio]<br/>
Release date: 2017-06-21<br/>
Support Version: 2008/2012/2014/2016/Azure<br/>
Author: AireForge<br/>
Free version: Yes<br/>
Price: $299

Aireforge Studio contains a growing suite of tools that help administrators to stabilize, optimize & secure multiple database instances with ease.
Be it, keeping two instances in sync for recovery purposes or synchronizing the settings of over 200 replication subscribers; our tools will help.


## HexaTier
<a id="hexatier"></a>
Download page: [HexaTier]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: HexaTier<br/>
Free version: No<br/>
Price: ?

Providing an all-in-one solution to protect your data from internal and external attacks with four key elements, including:
Database Security, Discovery of Sensitive Data. Dynamic Data Masking, and Database Activity Monitoring to comply with regulatory requirements.


## SoftTree SQL Assistant
<a id="softtree-sql-assistant"></a>
Download page: [SoftTree SQL Assistant]<br/>
Release date: 2017-12-17<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016/2017<br/>
Author: SoftTree<br/>
Free version: No<br/>
Price: $215

 - Triples SQL developer productivity
 - Improves code quality and accuracy
 - Provides unmatched intelligent SQL code intellisense features
 - Provides interactive SQL reference and SQL code assistance systems
 - Provides advanced SQL code formatters and beautifiers; SQL syntax validation, code structure views for fast code navigation, and more...


## [DB Audit and Security 360]
<a id="db-audit-and-security-360"></a>
Download page: [DB Audit and Security 360]<br/>
Release date: 2015-02-07<br/>
Support Version: 2005/2008/2008R2/2012/2014/2016<br/>
Author: SoftTree<br/>
Free version: No<br/>
Price: $499

DB Audit and Security 360 is a professional all-in-one database security and auditing solution for Oracle, Sybase, DB2, MySQL and Microsoft SQL Server. 
DB Audit and Security 360 enables database and system administrators, security administrators, auditors and operators to track and analyze any database activity
including database security, access and usage, data creation, change or deletion.
What makes this solution really unique is its built-in support for multiple auditing methods giving you the flexibility to choose the best fit for your database security requirements.


## EMS SQL Management Studio
<a id="ems-management-studio"></a>
Download page: [EMS SQL Management Studio]<br/>
Release date: 2016-05-26<br/>
Support Version: 2000/2005/2008/2008R2/2012/2014<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $257

EMS SQL Management Studio for SQL Server is a complete solution for Microsoft SQL Server database administration and development.
With components that focus on all critical MS SQL Server database management tasks, SQL Studio is a single workbench that provides
you with must-have tools for administering SQL Server databases, managing database schema and objects as well as for SQL Server database design, migration, extraction, SQL Server query building, data import, export and database comparison. SQL Studio unites these database tools for MSSQL Server in one powerful and easy-to-use environment that can work round the clock. Whether you are a database or application developer, DBA or business analyst, SQL Studio for SQL Server offers all essential SQL Server tools to make you more productive than ever before!


## EMS SQL Backup
<a id="ems-sql-backup"></a>
Download page: [EMS SQL Backup]<br/>
Release date: 2016-04-13<br/>
Support Version: 2000/2005/2008/2008R2/2012/2014<br/>
Author: EMS<br/>
Free version: Yes<br/>
Price: $82

EMS SQL Backup for SQL Server is an effective tool for automating backup, restore and log shipping tasks on all SQL Servers in your company.
In addition, SQL Backup allows you to update statistics, perform re-indexing, truncate database, check database integrity and perform many other tasks that can be united into policies and deployed to SQL Servers in a few clicks. SQL Backup monitors the maintenance task execution, quickly investigates and resolves issues.


## EMS SQL Administrator
<a id="ems-sql-administrator"></a>
Download page: [EMS SQL Administrator]<br/>
Release date: 2015-04-14<br/>
Support Version: 2000/2005/2008/2008R2/2012/2014<br/>
Author: EMS<br/>
Free version: Yes<br/>
Price: $135

EMS SQL Administrator for SQL Server is a toolset for efficient SQL Server administration.
It provides a complete and easy-to-use set of tools for administering SQL Server.
SQL Administrator is designed specifically for database administrators and allows you to perform administrative tasks in the fastest, easiest and most efficient way.


## EMS SQL Manager
<a id="ems-sql-manager"></a>
Download page: [EMS SQL Manager]<br/>
Release date: 2016-05-26<br/>
Support Version: 2000/2005/2008/2008R2/2012/2014<br/>
Author: EMS<br/>
Free version: Yes<br/>
Price: $135

EMS SQL Manager for SQL Server is a high performance graphical tool for Microsoft SQL Server database development and administration.
It makes creating and editing MS SQL Server database objects easy and fast, and allows you to run SQL scripts, manage SQL server users and their privileges, build SQL queries visually, work with metadata, export and import SQL Server database data and much more.


## EMS Data Export
<a id="ems-data-export"></a>
Download page: [EMS Data Export]<br/>
Release date: 2016-04-29<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $47

EMS Data Export for SQL Server is a powerful tool to export SQL Server database data quickly to any of 20 available formats,
including MS Access, MS Excel, MS Word, RTF, HTML, TXT, ODF and more.
Data Export for SQL Server has a friendly wizard, which allows you to set various options of SQL Server export process visually and a command-line utility to automate your SQL Server export jobs using the configuration file.


## EMS Data Import
<a id="ems-data-import"></a>
Download page: [EMS Data Import]<br/>
Release date: 2016-04-14<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No
Price: $47

EMS Data Import for SQL Server is a powerful tool to import data to SQL Server tables from MS Excel 97-2007, MS Access, DBF, TXT, CSV, MS Word, RTF, ODF and HTML files. This utility allows you to quickly import data to one or several SQL Server tables or views at once, save all SQL Server import parameters set on current wizard session, use special batch insert mode to import SQL Server data at the maximum possible speed and much more.


## EMS Data Pump
<a id="ems-data-pump"></a>
Download page: [EMS Data Pump]<br/>
Release date: 2016-11-03<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $47

EMS Data Pump for SQL Server is an excellent migration tool for converting databases and importing table data from an ADO-compatible source (e.g. MS Access, MySQL or any other database with ADO support) to SQL Server databases. Database conversion and migration become as easy as possible with Data Pump for SQL Server!


## EMS Data Generator
<a id="ems-generator"></a>
Download page: [EMS Data Generator]<br/>
Release date: 2010-07-10<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $47

EMS Data Generator for SQL Server is an impressive tool for generating test data to SQL Server database tables.
The utility can help you to simulate the database production environment and allows you to populate several SQL Server database tables with test data simultaneously, define tables for generating data, set value ranges, control a wide variety of generation parameters for each field type and much more. It has plenty of powerful functionalities to generate SQL Server test data in a simple and direct way.


## EMS DB Comparer
<a id="ems-bd-comparer"></a>
Download page: [EMS DB Comparer]<br/>
Release date: 2015-07-24<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $47

EMS DB Comparer for SQL Server is an excellent tool for comparing SQL Server database schemas and discovering differences in their structures.
You can view all the differences in compared database objects and execute an automatically generated script to synchronize structure of SQL Server databases and eliminate these differences. Define comparison parameters and many other features make your work with our tool for SQL Server database synchronization easy and fast.

## EMS DB Extract
<a id="ems-bd-extract"></a>
Download page: [EMS DB Extract]<br/>
Release date: 2008-10-16<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $47

EMS DB Extract for SQL Server is an impressive and easy-to-use tool for creating SQL Server database backups in a form of SQL scripts.
This database script utility allows you to save metadata of all SQL Server database objects as well as SQL Server table data as database snapshots.
Flexible customization of the extract process enables you to select objects and data tables for SQL Server database dump and tune many other extract options.


## EMS SQL Query
<a id="ems-sql-query"></a>
Download page: [EMS SQL Query]<br/>
Release date: 2012-03-29<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $47

EMS SQL Query for SQL Server is a useful tool that lets you quickly and simply build SQL queries to SQL Server databases. Visual SQL Server query building as well as direct editing of a query text is available. User-friendly graphical interface allows you to connect to SQL Server databases, select tables and fields for a query to SQL Server, set the selection criteria and many more.


## EMS Data Comparer
<a id="ems-data-comparer"></a>
Download page: [EMS Data Comparer]<br/>
Release date: 2012-11-16<br/>
Support Version: -<br/>
Author: EMS<br/>
Free version: No<br/>
Price: $47

EMS Data Comparer for SQL Server is a powerful and easy-to-use tool for SQL Server data comparison and synchronization.
Using this utility you can view all the differences in compared SQL Server tables and execute an automatically generated script to eliminate these differences. Data Comparer for SQL Server provides a wide range of configuration parameters for fast and effective data comparison and synchronization of SQL Server databases.


## NitroAccelerator
<a id="nitroaccelerator"></a>
Download page: [NitroAccelerator]<br/>
Release date: 2016-07-10<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Nitrosphere<br/>
Free version: No<br/>
Price: $1265

Accelerates and Secures SQL Server network traffic resulting in orders of magnitude performance improvement while securing the data across the network.


## ERwin Data Modeler
<a id="erwin-data-modeler"></a>
Download page: [ERwin Data Modeler]<br/>
Release date: 2016-06-03<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: ERwin<br/>
Free version: No<br/>
Price: $810

ERwin Data Modeler is an industry-leading data modeling solution that provides a simple, visual interface to manage your complex data environment


## Toad Data Modeler
<a id="toad-data-modeler"></a>
Download page: [Toad Data Modeler]<br/>
Release date: 2016-06-16<br/>
Support Version: 2008/2012/2014<br/>
Author: Dell<br/>
Free version: No<br/>
Price: $562

Easily create high-quality data models. Toad Data Modeler enables you to rapidly deploy accurate changes to data structures across more than 20 different platforms.
It allows you to construct logical and physical data models, compare and synchronize models, quickly generate complex SQL/DDL, create and modify scripts, as well as reverse and forward engineer both databases and data warehouse systems


## SQL Power Architect
<a id="toad-data-modeler"></a>
Download page: [SQL Power Architect]<br/>
Release date: 2016-02-11<br/>
Support Version: 2008/2012/2014<br/>
Author: SQLPower<br/>
Free version: Yes<br/>
Price: $995

The SQL Power Architect data modeling tool was created by data warehouse designers and has many unique features geared specifically for the data warehouse architect.
It allows users to reverse-engineer existing databases, perform data profiling on source databases, and auto-generate ETL metadata.


## DbWrench
<a id="dbwrench"></a>
Download page: [DbWrench]<br/>
Release date: 2016-07-06<br/>
Support Version: 2008/2012/2014<br/>
Author: Nizana Systems<br/>
Free version: No<br/>
Price: $99

 - makes creating and modifying databases quicker and easier
 - streamlines many common database tasks
 - supports many operating systems and databases in a single license


## Navicat Data Modeler
<a id="navicat-data-modeler"></a>
Download page: [Navicat Data Modeler]<br/>
Release date: 2016-08-01<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: PremiumSoft<br/>
Free version: No<br/>
Price: $199

Navicat Data Modeler is a powerful and cost-effective database design tool which helps you build high-quality conceptual, logical and physical data models.
It allows you to visually design database structures, perform reverse/forward engineering processes, import models from ODBC data sources, generate complex SQL/DDL, print models to files, and much more.


## DeZign for Databases
<a id="dezign-for-databases"></a>
Download page: [DeZign for Databases]<br/>
Release date: 2016-04-25<br/>
Support Version: 2008/2012/2014<br/>
Author: Datanamic<br/>
Free version: No<br/>
Price: $259

DeZign for Databases is an intuitive database design and modeling tool for developers and DBA's that can help you model, create and maintain databases.
The software uses entity relationship diagrams (ERDs, data models) to graphically design databases and automatically generates the most popular SQL and desktop database.


## ERDesigner NG
<a id="erdesigner-ng"></a>
Download page: [ERDesigner NG]<br/>
Release date: 2013-04-10<br/>
Support Version: 2008/2012/2014<br/>
Author: Mirko Sertic<br/>
Free version: Open Source<br/>
Price: No

The Mogwai ERDesigner is an entity relationship modeling/design tool(ERD) such as ERWin and co. The only difference is that it is Open Source and does not cost anything.
It was designed to make database modeling as easy as it can be and to support the developer in the whole development process, from database design to schema and code generation.


## Vertabelo
<a id="vertabelo"></a>
Download page: [Vertabelo]<br/>
Release date: ?<br/>
Support Version: 2012<br/>
Author: Vertabelo<br/>
Free version: No<br/>
Price: $948

Design your database online but very expensive


## dbDiffo
<a id="dbdiffo"></a>
Download page: [dbDiffo]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Contenet Ltd<br/>
Free version: Yes<br/>
Price: No

dbDiffo - The free online database schema designer


## SQL DXP
<a id="sql-dxp"></a>
Download page: [SQL DXP]<br/>
Release date: 2016-06-20<br/>
Support Version: 2008/2012/2014/Azure<br/>
Author: SQL Delte<br/>
Free version: No<br/>
Price: $530

SQL DXP compares databases on different server platforms and can generate scripts to make the source database generally the same as the target database regardless of platform.


## Aqua Data Studio
<a id="aqua-data-studio"></a>
Download page: [Aqua Data Studio]<br/>
Release date: 2016-07-06<br/>
Support Version: 2008/2012/2014<br/>
Author: AquaFold<br/>
Free version: No<br/>
Price: $499

Aqua Data Studio is productivity software for Database Developers, DBAs, and Analysts.
It allows you to develop, access, manage, and visually analyze data.
Whether you are working with relational, nosql or cloud databases, your data is easily and quickly accessible with Aqua Data Studio.
It supports all major database vendors, works on all major operating systems and is localized to 9 languages.


## RazorSQL
<a id="razorsql"></a>
Download page: [RazorSQL]<br/>
Release date: 2016-09-29<br/>
Support Version: 2008/2012/2014/2016<br/>
Author:  Richardson Software<br/>
Free version: No<br/>
Price: $100

The MS SQL Server database query tool features provided by RazorSQL include a custom MS SQL Server database browser tailored to SQL Server,
a Transact-SQL SQL editor with Transact SQL and SQL Server specific features and syntax highlighting, custom SQL Server visual tools,
and SQL Server specific database administration tools.


## SQL Pretty Printer
<a id="sql-pretty-printer"></a>
Download page: [SQL Pretty Printer]<br/>
Release date: 2016-02-19<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Gudu Software<br/>
Free version: No<br/>
Price: $50

SQL Pretty Printer Desktop Version allows you to format your SQL wherever you are regardless of your Internet connection.
It generates various output formats, including text, colorful html (Used in web, blog, wiki, forums) and RTF.
Batch mode enables you to clean up SQL in multifiles under a nested directory.
While sitting in the tray, you can format SQL in any editor like Microsoft Query Analyzer, UltraEditor or notepad with just one hotkey.


## Database .NET
<a id="database-net"></a>
Download page: [Database .NET]<br/>
Release date: 2017-01-13<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: fish's dotNET<br/>
Free version: Non-commercial<br/>
Price: $69

Database .NET is an innovative, powerful and intuitive multiple database management tool.
You can browse/grant objects, design tables, edit rows, run queries, generate scripts, analyze/monitor SQL and import/export/migrate/sync data with a consistent interface.


## dbMigration .NET
<a id="dbMigration-net"></a>
Download page: [dbMigration .NET]<br/>
Release date: 2017-01-13<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: fish's dotNET<br/>
Free version: Non-commercial<br/>
Price: $49

dbMigration .NET is a simple, easy and intuitive multiple database migration and sync tool.
With it you can easily migrate schema and data between different databases without complicated procedures.


## Is It SQL
<a id="is-it-sql"></a>
Download page: [Is It SQL]<br/>
Release date: 2017-04-06<br/>
Support Version: 2005/2008/2012/2014/2016<br/>
Author: Bill Graziano<br/>
Free version: Non-commercial<br/>
Price: No

 - Supports SQL Server 2005 through SQL Server 2016
 - Monitor CPU usage for SQL Server and non-SQL Server tasks
 - Capture batch requests per second
 - Monitor Disk I/onsite
 - Monitor waits
 - Show actively running queries
 - Capture basic demographic information including version, start time, database sizes, etc.
 - Can run with no installation or it can be run as a service


## Database Experimentation Assistant Technical Preview 2
<a id="dea"></a>
Download page: [Database Experimentation Assistant]<br/>
Release date: 2017-03-24<br/>
Support Version: 2005/2008/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Database Experimentation Assistant is the new A/B testing solution for SQL Server upgrades, enables customers to gather performance 
insights for upgrades by conducting experiments across two SQL Server versions using production workloads enabling customers to conduct 
experiments on database workloads across two versions of SQL Server. 


## Data Platform Studio
<a id="dps"></a>
Download page: [Data Platform Studio]<br/>
Release date: ?<br/>
Support Version: SQL Server, SQL Azure<br/>
Author: Red Gate Software<br/>
Free version: Yes<br/>
Price: ?

Simplify the process of migrating data from your on-premise SQL Server to Azure SQL Data Warehouse with the Data Platform Studio importer. 
Automatically, and in far less time than it takes to handle migrations manually, it:
 - Makes schema compatibility fixes to prepare your Azure SQL Data Warehouse for your database
 - Compresses your data so it uploads to Azure efficiently
 - Utilizes the MPP power of Azure SQL Data Warehouse to ingest the data quickly


<a id="flyway"></a>
## Flyway
Download page: [Data Platform Studio]<br/>
Release date: 2018-01-30<br/>
Support Version: Oracle, SQL Server, SQL Azure, MySQL, Other<br/>
Author: boxfuse<br/>
Free version: Open Source<br/>
Price: $950

Flyway is an open-source database migration tool. It strongly favors simplicity and convention over configuration.
It is based around just 6 basic commands: Migrate, Clean, Info, Validate, Baseline and Repair.
Migrations can be written in SQL (database-specific syntax (such as PL/SQL, T-SQL, ...) is supported) or Java (for advanced data transformations or dealing with LOBs).
It has a Command-line client. If you are on the JVM, we recommend using the Java API (also works on Android) for migrating the database on application startup. Alternatively, you can also use the Maven plugin, Gradle plugin, SBT plugin or the Ant tasks.


<a id="liquibase"></a>
## Liquibase
Download page: [Liquibase]<br/>
Release date: 2018-04-11<br/>
Support Version: Oracle, PostgreSQL, MySQL, Other<br/>
Author: Liquibase<br/>
Free version: Open Source<br/>
Price: No

Liquibase is an open source database-independent library for tracking, managing and applying database schema changes.
It was started in 2006 to allow easier tracking of database changes, especially in an agile software development environment.

All changes to the database are stored in text files (XML, YAML, JSON or SQL) and identified by a combination of an "id" and "author" tag as well as the name of the file itself.
A list of all applied changes is stored in each database which is consulted on all database updates to determine what new changes need to be applied.
As a result, there is no database version number but this approach allows it to work in environments with multiple developers and code branches.
Liquibase automatically creates DatabaseChangeLog Table and DatabaseChangeLogLock Table when you first execute a changeLog File.


<a id="my-batis"></a>
## My Batis
Download page: [My Batis]<br/>
Release date: 2018-03-20<br/>
Support Version: Oracle, PostgreSQL, MySQL, Other<br/>
Author: My Batis<br/>
Free version: Open Source<br/>
Price: No

MyBatis Schema Migration System (or MyBatis Migrations for short) seeks to:
 - Work with any database, new or existing
 - Leverage the source control system (e.g. Subversion)
 - Enable concurrent developers or teams to work independently
 - Allow conflicts very visible and easily manageable
 - Allow for forward and backward migration (evolve, devolve respectively)
 - Make the current status of the database easily accessible and comprehensible
 - Enable migrations despite access privileges or bureaucracy
 - Work with any methodology
 - Encourages good, consistent practices


## SentryOne Plan Explorer
<a id="sentryone-plan-explorer"></a>
Download page: [SentryOne Plan Explorer]<br/>
Release date: 2017-05-25<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: SentryOne<br/>
Free version: Yes<br/>
Price: No

 - Index Analysis: Discover a new, easy way to gauge the impact of potential index changes.
 - Statistics Analysis with Histogram
 - Query Performance Profiling and Playback
 - Actual Plan Recosting
 - Plan Diagram
 - Management Studio Add-In
 - Tuning History and Comments
 - Multiple Documents


## SQL Sentry
<a id="sql-sentry"></a>
Download page: [SQL Sentry]<br/>
Release date: 2016-12-07<br/>
Support Version: ?<br/>
Author: SentryOne<br/>
Free version: No<br/>
Price: ?

Get the most complete coverage for SQL Server and Windows. Simplify performance tuning by visualizing where problems exist for faster resolution. Streamline your defragmentation process and query tuning all in one place.
We have combined all the great SQL Sentry tools into a single unified solution to help you monitor and optimize the Microsoft data platform.
Everything you need for: SQL Server and Windows Performance Monitoring, Event Management, Index Defragmentation and Query Plan Analysis, with Desktop, Web, and Mobile UIs. 


## dbMonitor
<a id="dbmonitor"></a>
Download page: [dbMonitor]<br/>
Release date: 2012-11-01<br/>
Support Version: ?<br/>
Author:  Devart<br/>
Free version: Yes<br/>
Price: No


To extend monitoring capabilities of our data access products there is an additional tool called dbMonitor. It is easy-to-use tool to provide visual monitoring of your database applications.
dbMonitor performs per-component tracing of database events such as commit, rollback, SQL statement execute, creating and destroying components, connection pooling events etc. 


## DBmaestro TeamWork
<a id="dbmaestro-teamwork"></a>
Download page: [DBmaestro TeamWork]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author:  DBmaestro <br/>
Free version: No<br/>
Price: ?

DBmaestro is bringing the agility of Automation and DevOps, with an innovative solution for evolutionary database development, safe build automation, and failsafe continuous delivery in any environment.
 - Database Release Automation
 - Database Merge and Build Automation
 - Database Enforced Source Control
 - Database Enhanced Security and Regulatory Compliance


## xSQL Schema Compare
<a id="xsql-schema-compare"></a>
Download page: [xSQL Schema Compare]<br/>
Release date: 2017-03-01<br/>
Support Version: 2005/2008/2012/2014/2016, Azure<br/>
Author: xSQL Software<br/>
Free version: Yes<br/>
Price: $399

Compare the schemas of two SQL Server databases, review differences, generate synchronization script and execute it.


## xSQL Data Compare
<a id="xsql-Data-compare"></a>
Download page: [xSQL Data Compare]<br/>
Release date: 2017-06-26<br/>
Support Version: 2005/2008/2012/2014/2016, Azure<br/>
Author: xSQL Software<br/>
Free version: Yes<br/>
Price: $399

Data Compare for SQL Server is a tool for comparing and synchronizing the data in two SQL Server databases.
You can use it for data migration, auditing, replication verification, populating development databases with production data etc.


## xSQL Script Executor
<a id="xsql-script-executor"></a>
Download page: [xSQL Script Executor]<br/>
Release date: 2015-02-25<br/>
Support Version: 2000 and higher<br/>
Author: xSQL Software<br/>
Free version: Yes<br/>
Price: $249

Script Executor is a professional grade database tool that allows you to deploy multiple Sql scripts on one or more target servers with a click of a button.
Scripts can be deployed directly from the GUI, from the command line or they can be wrapped into an executable.


## xSQL Builder
<a id="xsql-builder"></a>
Download page: [xSQL Builder]<br/>
Release date: 2017-03-15<br/>
Support Version: 2005/2008/2012/2014/2016, Azure<br/>
Author: xSQL Software<br/>
Free version: No<br/>
Price: $799

xSQL Builder is a SQL Server tool that allows for automating the deployment of SQL Server based solutions.
It generates executable packages that contain all the information and logic required to deploy the database to the clients' environments regardless of whether it is a first time deployment or an upgrade from a previous version. 


## xSQL Documenter
<a id="xsql-documenter"></a>
Download page: [xSQL Documenter]<br/>
Release date: 2017-01-04<br/>
Support Version: 2000 to 2016<br/>
Author: xSQL Software<br/>
Free version: No<br/>
Price: $199

Comprehensive, uniform, and easily navigable database documentation in HTML and compiled CHM format.


## xSQL Profiler
<a id="xsql-profiler"></a>
Download page: [xSQL Profiler]<br/>
Release date: 2017-06-28<br/>
Support Version: 2005/2008/2012/2014/2016, Azure<br/>
Author: xSQL Software<br/>
Free version: Yes<br/>
Price: $999

xSQL Profiler is a SQL tracing tool that provides for monitoring multiple SQL Servers from one central location.
Traces can be customized and scheduled to run on certain servers at certain times and all trace data is automatically collected into the central repository.


## xSQL Schema Compare SDK
<a id="xsql-schema-compare-sdk"></a>
Download page: [xSQL Schema Compare SDK]<br/>
Release date: 2017-10-25<br/>
Support Version: 2000 to 2016<br/>
Author: xSQL Software<br/>
Free version: No<br/>
Price: $1499

Schema Compare SDK is a set of class libraries that allows you to perform schema comparison and synchronization for SQL Server databases in your .NET or ASP.NET applications.


## xSQL RSS Reporter
<a id="xsql-rss-reporter"></a>
Download page: [xSQL RSS Reporter]<br/>
Release date: 2014-11-25<br/>
Support Version: 2005/2008/2012/2014<br/>
Author: xSQL Software<br/>
Free version: No<br/>
Price: $169

RSS Reporter is a tool that generates standard Atom or RSS feeds for:
 - SQL Server job execution history
 - SQL Server job definition
 - The output of any T-SQL query
 - Database size and space usage


## xSQL Database Searcher
<a id="xsql-database-sercher"></a>
Download page: [xSQL Database Searcher]<br/>
Release date: 2017-05-09<br/>
Support Version: 2005/2008/2012/2014/2016, Azure<br/>
Author: xSQL Software<br/>
Free version: Yes<br/>
Price: No

Database Searcher, previously known as "xSQL Object Search", is a free tool that allows you to search the schema of SQL Server databases.
 
 
## Cloud-based DB Monitoring Platform
<a id="cbmp"></a>
Download page: [Cloud-based DB Monitoring Platform]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: SQLTreeo<br/>
Free version: No<br/>
Price: €180

 - Charts-on-charts technology, 24/7/365.
 - Alerting via Windows, Android and iOS.
 - Drill down into detailed history charts.
 - Send instant messages within your secured network.


## SchemaCrawler
<a id="schema-crawler"></a>
Download page: [SchemaCrawler]<br/>
Release date: 2017-02-27<br/>
Support Version: Oracle, PostgreSQL, MySQL, Other<br/>
Author:  Sualeh Fatehi<br/>
Free version: Open Source<br/>
Price: No

SchemaCrawler is a free database schema discovery and comprehension tool. SchemaCrawler has a good mix of useful features for data governance. 
You can search for database schema objects using regular expressions, and output the schema and data in a readable text format. The output serves for 
database documentation, and is designed to be diff-ed against other database schemas. SchemaCrawler also generates schema diagrams. You can execute scripts in any standard scripting language against your database. You can find potential schema design issues with lint.
SchemaCrawler supports almost any database that has a JDBC driver, but for convenience is bundled with drivers for some commonly used RDBMS systems. SchemaCrawler works with any operating system that supports Java SE 8, Compact Profile 2 or better.


## SA MaaS Microsoft SQL Server
<a id="sa-maas"></a>
Download page: [SA MaaS Microsoft SQL Server]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: SENTINELAGENT<br/>
Free version: No<br/>
Price: ?

SA MaaS Microsoft SQL Server for on-premise and virtual Microsoft SQL servers gathers, stores and analyzes raw Microsoft recommended health & performance 
diagnostics to help network admins and DBAs keep SQL servers running at peak performance and find the logs they need.


## CatCompare v2
<a id="cat-compare"></a>
Download page: [CatCompare v2]<br/>
Release date: 2017-01-07<br/>
Support Version: ?<br/>
Author: Andy Leonard<br/>
Free version: No<br/>
Price: $295

CatCompare provides automate-able command-line management of SSIS Catalog project configuration, deployment, migration, code promotion, and comparison.


## SSIS Catalog Compare v2.0 Bundle
<a id="catalog-compare-bundle"></a>
Download page: [SSIS Catalog Compare v2.0 Bundle]<br/>
Release date: 2017-01-06<br/>
Support Version: ?<br/>
Author: Andy Leonard<br/>
Free version: No<br/>
Price: $495

Deploying SSIS Catalog Projects help deploying environments, references, mappings, and overrides.
The SSIS Catalog Compare Version 2.0 Bundle includes SSIS Catalog Compare and CatCompare, a CLI (Command-Line Interface) utility.


## MS Kerberos Configuration Manager
<a id="mkcm"></a>
Download page: [MS Kerberos Configuration Manager]<br/>
Release date: 2017-01-31<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Microsoft Kerberos Configuration Manager for SQL Server is a diagnostic tool that helps troubleshoot Kerberos related connectivity issues with SQL Server, SQL Server Reporting Services, and SQL Server Analysis Services.


## Spotlight
<a id="spotlight"></a>
Download page: [Spotligh]<br/>
Release date: ?<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Quest Software<br/>
Free version: Yes<br/>
Price: ?

Can diagnose SQL Server performance issues quickly and accurately, ensuring a healthy database infrastructure.


## DBConvert Studio
<a id="dbconvert-studio"></a>
Download page: [DBConvert Studio]<br/>
Release date: 2017-03-01<br/>
Support Version: ?<br/>
Author: DMSoft Technologies<br/>
Free version: Yes<br/>
Price: 499

DBConvert Studio Software combines familiar and powerful features from the mature DBConvert and DBSync product series along with a redesigned and improved UI.
The following scenarios are available:
 - Simple master to slave migration
 - One-way Synchronization
 - Bidirectional synchronization
 - Data distribution (data flows from one source database to multiple destinations)


## DbDefence
<a id="dbdefence"></a>
Download page: [DbDefence]<br/>
Release date: 2017-03-01<br/>
Support Version: 2005/2008/2012/2014/2016<br/>
Author: ActiveCrypt Software<br/>
Free version: Yes<br/>
Price: $698

DbDefence for Microsoft SQL Server implements server-side encryption and additional level of protection for databases.
With DbDefence you can hide table structure and data from prying eyes, even from DBA. Free version for databases less than 200 MB.


## SQL Server Migration Assistant for MySQL
<a id="ssma-mysql"></a>
Download page: [SQL Server Migration Assistant for MySQL]<br/>
Release date: 2017-02-17<br/>
Support Version: 2005/2008/2012/2014/2016/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Microsoft SQL Server Migration Assistant (SSMA) for MySQL is a tool to automate migration from MySQL database(s) to SQL Server and Azure SQL DB.


## sqlcmd for Mac and Linux
<a id="sqlcmd"></a>
Download page: [sqlcmd for Mac and Linux]<br/>
Release date: 2017-01-26<br/>
Support Version: 2005/2008/2012/2014/2016/Azure<br/>
Author: Soheil Rashidi<br/>
Free version: Open Source<br/>
Price: No

sqlcmd utility for Mac and Linux


## SQL Migrator
<a id="sql-migrator"></a>
Download page: [SQL Migrator]<br/>
Release date: ?<br/>
Support Version: 2005/2008/2012/2014/2016<br/>
Author: Datamate Technology<br/>
Free version: ?<br/>
Price: ?

Automatically upgrade objects within a SQL Server Instance from lower to higher versions or just refresh Objects between the same Versions


## MS FoxPro to MS SQL Migration and Sync
<a id="foxpro-sqlserver"></a>
Download page: [MS FoxPro to MS SQL Migration and Sync]<br/>
Release date: 2013-10-08<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Our software helps to migrate and synchronize MS Visual FoxPro databases .DBC or MS Visual FoxPro free tables .DBF to MS SQL Server.
It combines an easy-to-use interface with bunch of customization options, so your migration and replication of data can be fulfilled smoothly and rapidly.

Approximately 1 Million of records from FoxPro to MSSQL Server with "Bulk" option activated can be converted in 8 minutes.


## MySQL to MS SQL Migration and Sync
<a id="mysql-sqlserver"></a>
Download page: [MySQL to MS SQL Migration and Sync]<br/>
Release date: 2013-10-08<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Our software automates conversion and synchronization of your databases from MySQL to MS SQL Server.
Transfer the entire database or select only needed dataset at customization stage in easy-to-use wizard style GUI.

Views migration between MS SQL and MySQL in both directions is available. You don’t need to know any differences in SQL syntax.
Every view will be converted from source db to target automatically.

Integrated Data Types Mapping feature helps to find and map similar data types between MySQL and MS SQL Server to make cross database conversion more flexible.


## Oracle to MS SQL Migration and Sync
<a id="oracle-sqlserver"></a>
Download page: [Oracle to MS SQL Migration and Sync]<br/>
Release date: 2013-10-09<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Convert and synchronize databases from Oracle to MS SQL Server efficiently and fast.
Automatic views conversion from Oracle to MS SQL is easily performed with our software even with no any knowledge in differences between SQL dialects.
Besides, any server access restrictions may be overcome by creating dump files instead of direct connection to a target database.

Our tool easily handles huge databases and tables. A clear easy-to-use wizard interface helps you to move the whole database or only selected tables, indexes and foreign keys effortlessly.


## PostgreSQL to MS SQL Migration and Sync
<a id="postgresql-sqlserver"></a>
Download page: [PostgreSQL to MS SQL Migration and Sync]<br/>
Release date: 2013-10-08<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Convert and synchronize your databases from PostgreSQL to MS SQL server or to SQL Azure databases using our powerful software.
Wizard style interface will guide you through several steps performing migration and replication jobs easily and effectively.

In case you have any server restrictions, you can stuff MS SQL Dump file with all data out of the PostgreSQL database.

Our software will save you hours of learning SQL commands as any large PostgreSQL db can be converted and synchronized approximately in 5-10 min.


## MS Excel to MS SQL Migration
<a id="msexcel-sqlserver"></a>
Download page: [MS Excel to MS SQL Migration]<br/>
Release date: 2013-09-23<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Ability to create tables from MS Excel file with Integrated Data Selector
Microsoft Excel 2000 or higher 2003/2007/2010
Views conversion from MS SQL to MySQL and Oracle and back support
Bi-directional synchronization between MS SQL, MySQL, Oracle and PostgreSQL
Saving data into a MS SQL Dump for export to MS SQL database


## SQLite to MS SQL Migration and Sync
<a id="sqllite-sqlserver"></a>
Download page: [SQLite to MS SQL Migration and Sync]<br/>
Release date: 2014-05-08<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Conversion Tool for data migration and synchronization between SQLite and MS SQL databases in both directions.
One of the main benefit of this converter is the range of effective features that help you to transfer all database objects together or each individually, 
skipping unnecessary tables, fields, indexes, foreign keys and constrains; change data types for various fields; rename each database element and many other options.

If you have any restrictions on direct access to MS SQL server our product provides you with the opportunity to create Dump files for further data uploading to MS SQL server.


## IBM DB2 to MS SQL Migration and Sync
<a id="db2-sqlserver"></a>
Download page: [IBM DB2 to MS SQL Migration and Sync]<br/>
Release date: 2013-09-09<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Our robust and cost-effective solution is a key for successful conversion and synchronization from IBM DB2 to MS SQL server.  
Software is able to connect to source and destination databases directly without any other additional software installed. 
Optionally target SQL Dump file may be generated if you haven’t a direct access to the MS SQL server.


## MS Access to MS SQL Migration and Sync
<a id="access-sqlserver"></a>
Download page: [IBM DB2 to MS SQL Migration and Sync]<br/>
Release date: 2013-10-08<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

Powerful cross database software that will upsize and synchronize Access data into MS SQL database.

The program allows migrating MS Access queries to MSSQL views automatically with no need to know about the differences between SQL dialects.


## Firebird to MS SQL Migration and Sync
<a id="firebird-sqlserver"></a>
Download page: [Firebird to MS SQL Migration and Sync]<br/>
Release date: 2013-09-11<br/>
Support Version: 2005/2008/2012/Azure<br/>
Author: DMSoft Technologies<br/>
Free version: No<br/>
Price: $149

All Firebird / InterBase versions support
Saving data into a Firebird Dump
Views conversion from MS SQL to MySQL and Oracle and back support
Bi-directional synchronization between MS SQL, MySQL, Oracle and PostgreSQL


## SQLines SQL Converter
<a id="sqllines-converter"></a>
Download page: [SQLines SQL Converter]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Dmtolpeko<br/>
Free version: Open Source<br/>
Price: No

SQLines SQL Converter is an open source tool (Apache License 2.0) that allows you to convert database schema (DDL), 
queries and DML statements, views, stored procedures, packages, functions and triggers between Microsoft SQL Server, 
Oracle, MariaDB, MySQL, PostgreSQL, IBM DB2, Sybase, Informix, Teradata, Greenplum and Netezza.


## SQLite & SQL Server Compact Toolbox
<a id="sqlite-sqlserver-toolbox"></a>
Download page: [SQLite & SQL Server Compact Toolbox]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: ErikEJ<br/>
Free version: Open Source<br/>
Price: No

Visual Studio & SSMS 2016 extension, standalone app and command line tools, for managing all aspects of your SQL Server Compact/SQLite database files' data and schema, including generation of code, database diagrams and database documentation.


## SqlPad
<a id="sqlpad"></a>
Download page: [SqlPad]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Rickbergfalk<br/>
Free version: Open Source<br/>
Price: No

A web app for writing and running SQL queries and visualizing the results. Supports Postgres, MySQL, SQL Server, Crate, Vertica, and Presto. Written in Node.js.


## Html-query-plan
<a id="html-query-plan"></a>
Download page: [Html-query-plan]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: JustinPealing<br/>
Free version: Open Source<br/>
Price: No

Html-query-plan is a JavaScript library for showing Microsoft SQL Server execution plans in HTML.


## SqlQueryStress
<a id="sql-query-stress"></a>
Download page: [SqlQueryStress]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Adam Machanic<br/>
Free version: Open Source<br/>
Price: No

SQL query stress simulator created by Adam Machanic http://sqlblog.com/blogs/adam_machanic/archive/2016/01/04/sqlquerystress-the-source-code.aspx


## SQL Server Migration Assistant for DB2
<a id="ssma-db2"></a>
Download page: [SQL Server Migration Assistant for DB2]<br/>
Release date: 2017-02-17<br/>
Support Version: 2005/2008/2012/2014/2016/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Microsoft SQL Server Migration Assistant (SSMA) for DB2 is a tool to automate migration from DB2 database(s) to SQL Server and Azure SQL DB.


## SQL Server Migration Assistant for Oracle
<a id="ssma-oracle"></a>
Download page: [SQL Server Migration Assistant for Oracle]<br/>
Release date: 2017-02-17<br/>
Support Version: 2005/2008/2012/2014/2016/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Microsoft SQL Server Migration Assistant (SSMA) for Oracle is a tool to automate migration from Oracle database(s) to SQL Server and Azure SQL DB.


## SQL Server Migration Assistant for Access
<a id="ssma-access"></a>
Download page: [SQL Server Migration Assistant for Access]<br/>
Release date: 2017-02-17<br/>
Support Version: 2005/2008/2012/2014/2016/Azure<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Microsoft SQL Server Migration Assistant (SSMA) for Access is a tool to automate migration from Access database(s) to SQL Server and Azure SQL DB.


## mssql for Visual Studio Code
<a id="mssql-for-vs-code"></a>
Download page: [mssql for Visual Studio Code]<br/>
Release date: 2017-02-02<br/>
Support Version: ?<br/>
Author: Microsoft<br/>
Free version: Open Source<br/>
Price: No

mssql for Visual Studio Code an extension for developing Microsoft SQL Server, Azure SQL Database and SQL Data Warehouse everywhere with a rich set of functionalities, including:
 - Connect to Microsoft SQL Server, Azure SQL Database and SQL Data Warehouses
 - Create and manage connection profiles and most recently used connections
 - Write T-SQL script with IntelliSense, Go to Definition, T-SQL snippets, syntax colorizations, T-SQL error validations and GO batch separator
 - Execute your scripts and view results in a simple to use grid
 - Save the result to json or csv file format and view in the editor
 - Customizable extension options including command shortcuts and more


## Microsoft Assessment and Planning
<a id="map"></a>
Download page: [Microsoft Assessment and Planning]<br/>
Release date: 2017-02-10<br/>
Support Version: 2008/2008R2/2012<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

The Microsoft Assessment and Planning Toolkit makes it easy to assess your current IT infrastructure for a variety of technology migration projects.
This Solution Accelerator provides a powerful inventory, assessment, and reporting tool to simplify the migration planning process.


## mssql-scripter
<a id="mssql-scripter"></a>
Download page: [mssql-scripter]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Microsoft<br/>
Free version: Open Source<br/>
Price: No

mssql-scripter is the multiplatform command line equivalent of the widely used Generate Scripts Wizard experience in SSMS.
You can use mssql-scripter on Linux, macOS, and Windows to generate data definition language (DDL) and data manipulation language (DML) T-SQL scripts for database objects in SQL Server running anywhere, Azure SQL Database, and Azure SQL Data Warehouse.


## DBFS
<a id="dbfs"></a>
Download page: [DBFS]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Microsoft<br/>
Free version: Open Source<br/>
Price: No

DBFS uses FUSE to mount MS SQL Server DMVs as a virtual file system.
This gives you the ability to explore information about your database (Dynamic Management Views) using native bash commands.


## Comparator
<a id="pumpet-comparator"></a>
Download page: [Comparator]<br/>
Release date: 2017-06-06<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Pumpet<br/>
Free version: Open Source<br/>
Price: No

Simple application for compare data


<a id="navicat-for-sql-server"></a>
## Navicat for SQL Server
Download page: [Navicat for SQL Server]<br/>
Release date: 2017-06-14<br/>
Support Version: 2008/2012/2014/2016/2017/Azure/AmazonRDS<br/>
Author: PremiumSoft<br/>
Free version: No<br/>
Price: $699

Navicat for SQL Server gives you a fully graphical approach to database management and development.
Quickly and easily create, edit, and delete all database objects, or execute SQL queries and scripts.
Connect to any local/remote SQL Server, and compatible with cloud databases like Amazon RDS and SQL Azure.


<a id="navicat-premium"></a>
## Navicat Premium
Download page: [Navicat Premium]<br/>
Release date: 2017-06-14<br/>
Support Version: 2008/2012/2014/2016/2017/Azure/AmazonRDS<br/>
Author: PremiumSoft<br/>
Free version: No<br/>
Price: $1299

Navicat Premium is a database development tool that allows you to simultaneously connect to MySQL, MariaDB, SQL Server, Oracle, PostgreSQL, and SQLite databases from a single application.
Compatible with cloud databases like Amazon RDS, Amazon Aurora, Amazon Redshift, SQL Azure, Oracle Cloud and Google Cloud.
You can quickly and easily build, manage and maintain your databases.


<a id="dbvisualizer"></a>
## DbVisualizer
Download page: [DbVisualizer]<br/>
Release date: 2017-11-16<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: DbVis Software AB.<br/>
Free version: Yes<br/>
Price: $197

DbVisualizer is the universal database tool for developers, DBAs and analysts.
It is the perfect solution since the same tool can be used on all major operating systems accessing a wide range of databases.


<a id="dbschema"></a>
## DbSchema
Download page: [DbSchema]<br/>
Release date: 2017-06-19<br/>
Support Version: 2008/2012/2014/2016/2017/Azure/Amazon<br/>
Author: Wise Coders Solutions<br/>
Free version: No<br/>
Price: $127

 - DbSchema is a diagram-oriented database designer with integrated data and query tools
 - DbSchema is build for large diagrams and schemes. No database experience required - the tool is visual.
 - For deployment of the schema on multiple databases, management of multiple versions of the schema and migration scripts, work in a team on the design project.
This are possible as DbSchema is using its own image of the schema and saves it to XML file.


<a id="dbghost"></a>
## DBGhost
Download page: [DBGhost]<br/>
Release date: 2017-01-31<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Innovartis Ltd<br/>
Free version: No<br/>
Price: £430

The Change Manager gives you all the tools to implement the full DB Ghost Process enabling you to script out your databases into individual DROP/CREATE scripts, place those scripts under source control, modify them there and then build and deploy from those scripts.


<a id="sqlautomate"></a>
## SQLAutomate
Download page: [SQLAutomate]<br/>
Release date: 2017-06-19<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: OnLine ToolWorks<br/>
Free version: No<br/>
Price: $99

SQLAutomate is an advanced database automation solution for SQL Server, Oracle, MySQL, DB2 or other advanced database management system.
It provides the ability to manage the necessary repetitive DBMS maintenance to help keep your databases efficient over time.
SQLAutomate makes it easy to manage a single database server instance, hundreds or even thousands of instances.


## BimlExpress
<a id="bimlexpress"></a>
Download page: [BimlExpress]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Varigence<br/>
Free version: No<br/>
Price: No

BimlExpress Visual Studio Add-in built specifically to work with SQL Server 2016.
- Generate packages within Visual Studio and avoid slow, repetitive, "drag 'n drop" workflow.
- Write Biml code with syntax highlighting, making it easier to read and write Biml.
- Updates are released more rapidly to work with the most current versions of SQL Server.


## BIDS Helper
<a id="bidshelper"></a>
Download page: [BIDS Helper]<br/>
Release date: 2015-03-17<br/>
Support Version: ?<br/>
Author: Microsoft<br/>
Free version: Open Source<br/>
Price: No

A Visual Studio add-in that enhances development functionality in Business Intelligence Development Studio (BIDS) and SQL Server Data Tools (SSDTBI). 


## Azure Data Warehouse Migration Utility
<a id="azure-migration"></a>
Download page: [Azure Data Warehouse Migration Utility]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Microsoft<br/>
Free version: ?<br/>
Price: ?

The Data Warehouse Migration Utility is a tool designed to migrate schema and data from SQL Server and Azure SQL Database to Azure SQL Data Warehouse. 
During schema migration, the tool automatically maps the corresponding schema from source to destination. 
After the schema has been migrated, the tools provides the option to move data with automatically generated scripts.


<a id="dell-benchmark-factory"></a>
## Dell Benchmark Factory
Download page: [Dell Benchmark Factory]<br/>
Release date: ?<br/>
Support Version: 2008/2012/2014/2016/Azure<br/>
Author: Quest Software<br/>
Free version: No<br/>
Price: $4413

- database workload generation
- database code scalability testing
- industry-standard benchmark testing
- virtual user and transaction load simulation


<a id="manduka"></a>
## manduka
Download page: [manduka]<br/>
Release date: 2017-03-08<br/>
Support Version: ?<br/>
Author: Virtusa Corporation<br/>
Free version: Yes<br/>
Price: No

The Free Static code analyzer
 - PL-SQL & T-SQL
 - Support for more than 50 violation rules
 - Light weight & fast
 - Easy to install & use
 - XML reports


<a id="powerbi-desktop"></a>
## PowerBI
Download page: [PowerBI Desktop]<br/>
Release date: 2017-07-11<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: ?

Power BI is a suite of business analytics tools to analyze data and share insights.
Monitor your business and get answers quickly with rich dashboards available on every device.


<a id="stellar-phoenix"></a>
## Stellar Phoenix SQL Database Repair
Download page: [Stellar Phoenix SQL Database Repair]<br/>
Release date: 2017-07-05<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: Stellar Information Technology<br/>
Free version: No<br/>
Price: $349

 - Repairs corrupt MDF and NDF file of SQL Server database
 - Recovers tables, triggers, indexes, keys, rules and defaults
 - Perform deleted records recovery from MS SQL Server database
 - Saves Scan result of SQL Server database file automatically
 - Allows to search and recover specific database objects
 - Allows saving the repaired file in MS SQL, HTML, XLS & CSV formats
 - Supports MS SQL Server 2016, 2014, 2012, 2008 and all lower versions


## DataNumen SQL Recovery
Download page: [DataNumen SQL Recovery]<br/>
Release date: 2017-03-20<br/>
Support Version: 2008/2012/2014/2016<br/>
Author: DataNumen<br/>
Free version: No<br/>
Price: $500

Recovery rate is the most important criterion of a SQL recovery product.
Based on our comprehensive tests, DataNumen SQL Recovery has the best recovery rate, much more better than any other competitors in the market!


<a id="recovery-toolbox"></a>
## Recovery Toolbox for SQL Server
Download page: [Recovery Toolbox for SQL Server]<br/>
Release date: ?<br/>
Support Version: 7/2000/2005/2008/2008 R2/2012/2014<br/>
Author: Recovery Toolbox<br/>
Free version: No<br/>
Price: $99

Recovery Toolbox for SQL Server is a comprehensive recovery solution for damaged MS SQL Server database files.


<a id="sql-mdf-viewer"></a>
## SQL MDF Viewer
Download page: [SQL MDF Viewer]<br/>
Release date: ?<br/>
Support Version: 2000/2005/2008/2008r2/2012/2014/2016<br/>
Author: SysTools<br/>
Free version: No<br/>
Price: $129

Read and open MDF database file along with its related elements
 - Preview all tables, indexes, triggers of the MDF file
 - Auto detects the SQL Server version
 - Save scanned MDF file data in .str file format


<a id="sql-mdf-recovery-tool"></a>
## SQL MDF Recovery Tool
Download page: [SQL MDF Recovery Tool]<br/>
Release date: ?<br/>
Support Version: 2014 and all lower versions<br/>
Author: SysTools<br/>
Free version: No<br/>
Price: $129

Repair corrupt MDF file data with ease and accuracy
 - Recover tables, function, stored procedure, triggers, etc
 - Performs Quick and Advance Scan to repair MDF & NDF file
 - Export selective file with Schema or Schema and Data


<a id="sql-password-recovery"></a>
## SQL Passord Recovery
Download page: [SQL Passord Recovery]<br/>
Release date: ?<br/>
Support Version: 2008 & all below versions<br/>
Author: SysTools<br/>
Free version: No<br/>
Price: $69

Tool to Reset SQL Server Database Password
 - Recover passwords of multiple SQL Server databases
 - Reset both unknown and empty SQL DB passwords
 - Remove and reset passwords of all SQL Server users


<a id="sql-decryptor"></a>
## SQL Decryptor
Download page: [SQL Decryptor]<br/>
Release date: ?<br/>
Support Version: 2014 & all below versions<br/>
Author: SysTools<br/>
Free version: No<br/>
Price: $69

User Friendly Solution to Remove Encryption From SQL Database
 - Remove encryption from batch SQL objects
 - Display complete preview of MS SQL database
 - Export data to SQL Server and compatible script


<a id="sql-backup-database-recovery"></a>
## SQL Backup Database Recovery
Download page: [SQL Backup Database Recovery]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: SysTools<br/>
Free version: No<br/>
Price: $149

Recover Corrupt SQL Backup File with .bak Repair Tool
 - Repair corrupt SQL Server backup file with confidence
 - Fix all SQL backup error messages quickly
 - Advanced and affordable solution to recover SQL BAK file
 - Simple and nifty graphical user interface


<a id="sql-log-file-viewer"></a>
## SQL Log File Viewer
Download page: [SQL Log File Viewer]<br/>
Release date: ?<br/>
Support Version: 2016/2014/2012/2008 and all below versions<br/>
Author: SysTools<br/>
Free version: No<br/>
Price: $999

Read SQL Server database transaction log file with SQL log analysis tool
 - Analyze and view SQL Server LDF file transactions
 - View all the transactions, i.e. insert, update, delete etc.
 - Export log file into SQL Server, SQL script or as CSV file


<a id="dax-studio"></a>
## DAX Studio
Download page: [DAX Studio]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: Sqlbi<br/>
Free version: Yes<br/>
Price: No

DAX Studio is a tool to write, execute, and analyze DAX queries in Power BI Designer, Power Pivot for Excel, and Analysis Services Tabular.


<a id="sql-cop"></a>
## SQL Cop
Download page: [SQL Cop]<br/>
Release date: ?<br/>
Support Version: ?<br/>
Author: LessThanDot<br/>
Free version: Yes<br/>
Price: No

SQL Cop is a static code analysis tool to automatically detect issues with your database.


<a id="dataedo"></a>
## Dataedo
Download page: [Dataedo]<br/>
Release date: 2017-09-15<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Sqlbi<br/>
Free version: Yes<br/>
Price: $239

Document SQL Server, Oracle and MySQL databases


<a id="azure-db-migration"></a>
## Azure Database Migration Service
Download page: [Dataedo]<br/>
Release date: 2017-12-01<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Microsoft<br/>
Free version: Yes<br/>
Price: No

Reduce the complexity of your cloud migration by using a single comprehensive service instead of multiple tools.
The public preview release of Azure Database Migration Service is designed as a seamless, end-to-end solution for moving on-premises SQL Server databases to the cloud.


<a id="flowheater"></a>
## FlowHeater
Download page: [flowheater]<br/>
Release date: 2017-10-02<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: FlowHeater GmbH<br/>
Free version: No<br/>
Price: $79

The FlowHeater functionality closely resembles the concept of a continuous-flow water heater. A wide variety of data sources can be interconnected with FlowHeater and by making use of exchangeable adapters, there is no restriction to the data flow.


<a id="edis"></a>
## EDIS
Download page: [EDIS]<br/>
Release date: ?<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: SQL ETL<br/>
Free version: Yes<br/>
Price: $599

EDIS is an Extract-Transform-Load (ETL) application for Microsoft SQL Server.
No 3rd Party Language, No Packages, Just SQL.


<a id="schemaspy"></a>
## SchemaSpy
Download page: [SchemaSpy]<br/>
Release date: 2017-09-30<br/>
Support Version: 2008/2012/2014/2016/2017<br/>
Author: Rafal Kasa<br/>
Free version: Open Source<br/>
Price: No

Document your database simply and easily.
SchemaSpy is a Java-based tool (requires Java 8 or higher) that analyzes the metadata of a schema in a database and generates a visual representation of it in a browser-displayable format.
It lets you click through the hierarchy of database tables via child and parent table relationships as represented by both HTML links and entity-relationship diagrams.
It’s also designed to help resolve the obtuse errors that a database sometimes gives related to failures due to constraints.
It is free software that is distributed under the terms of the MIT License.


<a id="adminer"></a>
## Adminer
Download page: [Adminer]<br/>
Release date: 2018-02-20<br/>
Support Version: 2005-2017<br/>
Author: Adminer<br/>
Free version: Open Source<br/>
Price: No

Adminer (formerly phpMinAdmin) is a full-featured database management tool written in PHP. Conversely to phpMyAdmin, it consist of a single file ready to deploy to the target server.
Adminer is available for MySQL, MariaDB, PostgreSQL, SQLite, MS SQL, Oracle, Firebird, SimpleDB, Elasticsearch and MongoDB.


[SSMS]:https://docs.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms
[bcp Utility]:https://docs.microsoft.com/en-us/sql/tools/bcp-utility
[sqlcmd Utility]:https://docs.microsoft.com/en-us/sql/tools/sqlcmd-utility
[mssql-cli]:https://github.com/dbcli/mssql-cli
[SQL OPS Studio]:https://github.com/Microsoft/sqlopsstudio
[RML Utilities for SQL Server]:https://www.microsoft.com/en-us/download/details.aspx?id=4511
[GraphView]:https://github.com/Microsoft/GraphView
[Baseline Security Analyze]:https://www.microsoft.com/en-us/download/details.aspx?id=7558
[Microsoft Log Parser]:https://www.microsoft.com/en-us/download/details.aspx?id=24659
[Log Parser Lizard GUI]:http://lizard-labs.com/log_parser_lizard.aspx
[tablediff Utility]:https://msdn.microsoft.com/en-us/library/ms162843.aspx
[Diskspd]:https://github.com/microsoft/diskspd
[HammerDB]:http://www.hammerdb.com/
[Exchange Server Error Code Look-up]:https://www.microsoft.com/en-us/download/details.aspx?id=985
[LINQPad]:https://www.linqpad.net/
[SqlDynamite]:http://www.host-tracker.com/SqlDynamite
[SQL Server Data Tools]:https://docs.microsoft.com/en-us/sql/ssdt/download-sql-server-data-tools-ssdt
[Database Health Monitor]:http://databasehealth.com/download/
[SchemaDrift]:http://databasehealth.com/schemadrift/
[Dbeaver]:http://dbeaver.jkiss.org/
[HeidiSQL]:http://www.heidisql.com
[SQLExecStats]:http://www.qdpma.com/ExecStats/SQLExecStats.html
[ExpressProfiler]:https://expressprofiler.codeplex.com/
[Migration Assistant for Sybase]:https://msdn.microsoft.com/en-us/library/hh302795(v=sql.130).aspx
[Data Migration Assistant]:https://blogs.msdn.microsoft.com/datamigration/dma/
[dta Utility]:https://msdn.microsoft.com/en-us/library/ms162812.aspx
[osql Utility]:https://msdn.microsoft.com/en-us/library/ms162806.aspx
[sqldiag Utility]:https://msdn.microsoft.com/en-us/library/ms162833.aspx
[sqldumper Utility]:https://support.microsoft.com/en-us/kb/917825
[SqlLocalDB Utility]:https://msdn.microsoft.com/en-us/library/hh212961.aspx
[sqllogship Utility]:https://msdn.microsoft.com/en-us/library/bb283327.aspx
[sqlservr Application]:https://msdn.microsoft.com/en-us/library/ms162819.aspx
[sqlps Utility]: https://msdn.microsoft.com/en-us/library/cc280450.aspx
[sqlmaint Utility]: https://msdn.microsoft.com/en-us/library/ms162827.aspx
[Ssms Utility]: https://msdn.microsoft.com/en-us/library/ms162825.aspx
[dtexec Utility]: https://msdn.microsoft.com/en-us/library/hh231187.aspx
[SQL Server 2016 Report Builder]:https://www.microsoft.com/en-us/download/details.aspx?id=53613
[DLM Dashboard]:http://www.red-gate.com/products/dlm/dlm-dashboard/
[Red Gate SQL Compare]:http://www.red-gate.com/products/sql-development/sql-compare/
[Red Gate SQL Data Compare]:http://www.red-gate.com/products/sql-development/sql-data-compare/
[Red Gate SQL Prompt]:http://www.red-gate.com/products/sql-development/sql-prompt/
[Red Gate SQL Monitor]:http://www.red-gate.com/products/dba/sql-monitor/
[Red Gate SQL Backup Pro]:http://www.red-gate.com/products/dba/sql-backup/
[Red Gate SQL Doc]:http://www.red-gate.com/products/sql-development/sql-doc/
[Red Gate SQL Data Generator]:http://www.red-gate.com/products/sql-development/sql-data-generator/
[Red Gate SQL Dependency Tracker]:http://www.red-gate.com/products/sql-development/sql-dependency-tracker/
[Red Gate SQL Multi Script]:http://www.red-gate.com/products/dba/sql-multi-script/
[Red Gate SQL Index Manager]:http://www.red-gate.com/products/dba/sql-index-manager/
[Red Gate SQL Comparison SDK]:http://www.red-gate.com/products/sql-development/sql-comparison-sdk/
[Red Gate SQL Clone]:http://www.red-gate.com/products/dba/sql-clone/
[Red Gate SQL Provision]:https://www.red-gate.com/products/dba/sql-provision/
[Red Gate SQL Data Masker]: https://www.red-gate.com/products/dba/data-masker
[DLM Automation]:http://www.red-gate.com/products/dlm/dlm-automation/
[ReadyRoll]:http://www.red-gate.com/products/sql-development/readyroll/
[Rapid Database Extractor]:https://www.idera.com/productssolutions/freetools/rapid-database-extractor
[SQL XEvent Profiler]:https://www.idera.com/productssolutions/freetools/sqlxeventprofiler
[SQL Check]: https://www.idera.com/productssolutions/freetools/sqlcheck
[SQL Fragmentation Analyzer]: https://www.idera.com/productssolutions/freetools/sqlfragmentationanalyzer/overview
[SQL Heat Map]: https://www.idera.com/productssolutions/freetools/sql-storage
[SQL Hekaton Memory Check]: https://www.idera.com/productssolutions/freetools/hekaton-memory-check-for-sql-memory-optimized-tables
[SQL Page Viewer]: https://www.idera.com/productssolutions/freetools/sql-server-page
[SQL Update Statistics]: https://www.idera.com/productssolutions/freetools/sql-server-statistics/overview
[SQL Statistics Aggregator]: https://www.idera.com/productssolutions/freetools/statistics-aggregator-for-performance-tuning-in-sql
[SQL Backup Status Reporter]: https://www.idera.com/productssolutions/freetools/sqlbackupstatusreporter/overview
[SQL Integrity Check]: https://www.idera.com/productssolutions/freetools/sqlintegritycheck/overview
[SQL Job Manager]: https://www.idera.com/productssolutions/freetools/sqljobmanager
[Azure SQL Database Backup]: https://www.idera.com/productssolutions/freetools/azuresqldatabasebackup
[SQL Column Search]: https://www.idera.com/productssolutions/freetools/sql-column-search
[SQL Permissions Extractor]: https://www.idera.com/productssolutions/freetools/sqlpermissionsextractor
[SQL BI Check]:https://www.idera.com/productssolutions/freetools/sql-bi-check
[SQL Inventory Check]:https://www.idera.com/productssolutions/freetools/sql-inventory-check
[SQL Diagnostic Manager]:https://www.idera.com/productssolutions/sqlserver/sqldiagnosticmanager
[SQL Safe Backup]:https://www.idera.com/productssolutions/sqlserver/sqlsafebackup
[SQL Compliance Manager]:https://www.idera.com/productssolutions/sqlserver/sqlcompliancemanager
[SQL Inventory Manager]:https://www.idera.com/productssolutions/sqlserver/sql-elements
[SQL Virtual Database]:https://www.idera.com/productssolutions/sqlserver/sqlvirtualdatabase
[SQL Secure]:https://www.idera.com/productssolutions/sqlserver/sqlsecure
[SQL Doctor]:https://www.idera.com/productssolutions/sqlserver/sqldoctor
[SQL Admin Toolset]:https://www.idera.com/productssolutions/sqlserver/sqladmintoolset
[SQL Defrag Manager]:https://www.idera.com/productssolutions/sqlserver/sqldefragmanager
[DBArtisan]:https://www.idera.com/dbartisan-database-administration-solution
[SQL BI Manager]:https://www.idera.com/productssolutions/sqlserver/sql-server-business-intelligence
[SQL Enterprise Job Manager]:https://www.idera.com/productssolutions/sqlserver/sql-server-agent-job
[DB Optimizer]:https://www.idera.com/dboptimizer-sql-database-optimization
[SQL Query Store Optimizer]:https://www.idera.com/productssolutions/freetools/sql-query-store-optimizer
[Rapid SQL]:https://www.idera.com/rapid-sql-ide/overview
[SQL Comparison Toolset]:https://www.idera.com/productssolutions/sqlserver/sqlcomparisontoolset
[ER/Studio Data Architect]:https://www.idera.com/er-studio-data-architect-software
[DB Change Manager]:https://www.idera.com/database-change-management
[dbForge Schema Compare]: https://www.devart.com/dbforge/sql/schemacompare/
[dbForge Data Compare]: https://www.devart.com/dbforge/sql/datacompare/
[dbForge Data Generator]: https://www.devart.com/dbforge/sql/data-generator/
[dbForge Query Builder]: https://www.devart.com/dbforge/sql/querybuilder/
[dbForge Event Profiler]: https://www.devart.com/dbforge/sql/event-profiler/
[dbForge SQL Decryptor]: https://www.devart.com/dbforge/sql/sqldecryptor/
[dbForge Studio]:https://www.devart.com/dbforge/sql/studio/
[dbForge Fusion]:https://www.devart.com/dbforge/sql/fusion/
[dbForge Documenter]:https://www.devart.com/dbforge/sql/documenter/
[dbForge Developer Bundle]:https://www.devart.com/dbforge/sql/developer-bundle/
[dbForge Compare Bundle for SQL Server]:https://www.devart.com/dbforge/sql/compare-bundle/
[Devart Excel Add-in for SQL Server]:https://www.devart.com/excel-addins/sql-server.html
[dbMonitor]:https://www.devart.com/dbmonitor/download.html
[BPA 2005]: https://www.microsoft.com/en-us/download/details.aspx?id=23864
[BPA 2000]: https://www.microsoft.com/en-us/download/details.aspx?id=15691
[BPA 2008]: https://www.microsoft.com/en-us/download/details.aspx?id=15289
[BPA 2012]: https://www.microsoft.com/en-us/download/details.aspx?id=29302
[Minion Enterprise]:http://minionware.net/enterprise/
[SQL Server Compression Estimator]:http://ssce.codeplex.com
[ClearTrace]:http://www.scalesql.com/cleartrace/download.html
[Dell Security Explorer]:http://software.dell.com/products/security-explorer/
[Dell LiteSpeed for SQL Server]:http://software.dell.com/products/litespeed-for-sql-server/
[Dell Toad for SQL Server]:http://software.dell.com/products/toad-for-sql-server/
[Dell Spotlight]:http://software.dell.com/products/spotlight-on-sql-server-enterprise/
[Dell Foglight]:http://software.dell.com/products/foglight-for-cross-platform-databases/
[Dell Discovery Wizard]:http://software.dell.com/products/discovery-wizard-for-sql-server/
[Dell Enterprise Reporter]:http://software.dell.com/products/enterprise-reporter-for-sql-server/
[SQL Scripter]:http://www.sqlscripter.com/
[Simple Dynamic Scheduler]:http://www.codeproject.com/Articles/1096104/Simple-Dynamic-Scheduler
[ApexSQL Audit]:http://www.apexsql.com/sql_tools_audit.aspx
[ApexSQL Backup]:https://www.apexsql.com/sql_tools_backup.aspx
[ApexSQL Defrag]:https://www.apexsql.com/sql_tools_defrag.aspx
[ApexSQL Log]:https://www.apexsql.com/sql_tools_log.aspx
[ApexSQL Monitor]:https://www.apexsql.com/sql_tools_monitor.aspx
[ApexSQL Plan]:https://www.apexsql.com/sql_tools_plan.aspx
[ApexSQL Propagate]:https://www.apexsql.com/sql_tools_propagate.aspx
[ApexSQL Recover]:https://www.apexsql.com/sql_tools_recover.aspx
[ApexSQL Build]:https://www.apexsql.com/sql_tools_build.aspx
[ApexSQL Clean]:https://www.apexsql.com/sql_tools_clean.aspx
[ApexSQL Data Diff]:https://www.apexsql.com/sql_tools_datadiff.aspx
[ApexSQL Diff]:https://www.apexsql.com/sql_tools_diff.aspx
[ApexSQL Doc]:https://www.apexsql.com/sql_tools_doc.aspx
[ApexSQL Generate]:https://www.apexsql.com/sql_tools_generate.aspx
[ApexSQL Script]:https://www.apexsql.com/sql_tools_script.aspx
[ApexSQL Trigger]:https://www.apexsql.com/sql_tools_trigger.aspx
[ApexSQL Trigger Viewer]:https://www.apexsql.com/Download.aspx?download=Search
[ApexSQL Snapshot Utility]:https://www.apexsql.com/Download.aspx?download=Search
[ApexSQL Decrypt]:https://www.apexsql.com/sql_tools_decrypt.aspx
[ApexSQL Model]:https://www.apexsql.com/sql_tools_model.aspx
[ApexSQL Analyze]:https://www.apexsql.com/sql_tools_analyze.aspx
[ApexSQL BI Monitor]:https://www.apexsql.com/sql_tools_bi_monitor.aspx
[ApexSQL VM Monitor]:https://www.apexsql.com/sql_tools_vm_monitor.aspx
[ApexSQL Job]:https://www.apexsql.com/sql_tools_job.aspx
[ApexSQL Enforce]:https://www.apexsql.com/sql_tools_enforce.aspx
[DBBest T-SQL Analyzer]:https://www.dbbest.com/products/t-sql-analyzer
[DBBest Database Compare Suite]:https://www.dbbest.com/products/database-compare-suite/
[Advanced Query Tool]:http://www.querytool.com/
[SqlDiffFramework]:https://github.com/msorens/SqlDiffFramework/
[DataGrip]:https://www.jetbrains.com/datagrip/
[Pssdiag and Sqldiag Manager]:https://github.com/Microsoft/DiagManager
[SQL Nexus Tool]:http://sqlnexus.codeplex.com/
[DBSophic Qure Profiler]:http://www.dbsophic.com/products/qure-profiler
[DBSophic Qure Optimizer]:http://www.dbsophic.com/products/qure-optimizer
[RestoreChecker]:http://sqlserverutilities.com/products/restorechecker/
[SQLScripter]:http://sqlserverutilities.com/products/sqlscripter/
[SQLC]:http://sqlc.azurewebsites.net/
[Database Performance Analyzer]:http://www.solarwinds.com/database-performance-analyzer
[Database Performance Analyzer for MSSQL]:http://www.solarwinds.com/database-performance-analyzer-sql-server
[SQL Enlight]:http://www.ubitsoft.com/products/sqlenlight/index.php
[Aireforge Studio]:https://aireforge.com/studio/
[HexaTier]:http://www.hexatier.com/
[SoftTree SQL Assistant]:https://www.softtreetech.com/sqlassist/
[DB Audit and Security 360]:http://softtreetech.com/dbaudit/index.htm
[EMS SQL Management Studio]:http://www.sqlmanager.net/en/products/studio/mssql
[EMS SQL Backup]:http://www.sqlmanager.net/en/products/mssql/sqlbackup
[EMS SQL Administrator]:http://www.sqlmanager.net/en/products/mssql/sqladmin
[EMS SQL Manager]:http://www.sqlmanager.net/en/products/mssql/manager
[EMS Data Export]:http://www.sqlmanager.net/en/products/mssql/dataexport
[EMS Data Import]:http://www.sqlmanager.net/en/products/mssql/dataimport
[EMS Data Pump]:http://www.sqlmanager.net/en/products/mssql/datapump
[EMS Data Generator]:http://www.sqlmanager.net/en/products/mssql/datagenerator
[EMS DB Comparer]:http://www.sqlmanager.net/en/products/mssql/dbcomparer
[EMS DB Extract]:http://www.sqlmanager.net/en/products/mssql/extract
[EMS SQL Query]:http://www.sqlmanager.net/en/products/mssql/query
[EMS Data Comparer]:http://www.sqlmanager.net/en/products/mssql/datacomparer
[NitroAccelerator]:http://nitrosphere.com/nitroaccelerator/
[ERwin Data Modeler]:http://erwin.com/products/data-modeler
[Toad Data Modeler]:https://software.dell.com/products/toad-data-modeler/
[SQL Power Architect]:http://www.sqlpower.ca/page/architect
[DbWrench]:http://www.dbwrench.com/
[Navicat Data Modeler]:https://www.navicat.com/products/navicat-data-modeler
[DeZign for Databases]:http://www.datanamic.com/dezign/index.html
[ERDesigner NG]:http://mogwai.sourceforge.net/erdesignerng.html
[Vertabelo]:http://www.vertabelo.com/
[dbDiffo]:https://dbdiffo.com/
[SQL DXP]:http://www.sqldelta.com/index?page=dxp
[Aqua Data Studio]:http://www.aquafold.com/aquadatastudio.html
[RazorSQL]:https://www.razorsql.com/
[SQL Pretty Printer]:http://www.dpriver.com/products/sqlpp/desktop_index.php
[Database .NET]:http://fishcodelib.com/Database.htm
[dbMigration .NET]:http://fishcodelib.com/dbMigration.htm
[Is It SQL]:http://www.scalesql.com/isitsql
[Database Experimentation Assistant]:https://blogs.msdn.microsoft.com/datamigration/2017/03/24/dea-2-0-release-overview-database-experimentation-assistant
[Data Platform Studio]:http://www.red-gate.com/products/azure-development/data-platform-studio
[Flyway]:https://flywaydb.org
[Liquibase]:http://www.liquibase.org
[My Batis]:http://www.mybatis.org/migrations
[SentryOne Plan Explorer]:https://www.sentryone.com/plan-explorer
[SQL Sentry]:https://sentryone.com/platform/sql-server-performance-monitoring
[DBmaestro TeamWork]:http://www.dbmaestro.com/product/devops-for-database
[xSQL Schema Compare]:http://www.xsql.com/products/sql_server_schema_compare
[xSQL Data Compare]:https://www.xsql.com/products/sql_server_data_compare
[xSQL Script Executor]:https://www.xsql.com/products/script_executor
[xSQL Builder]:https://www.xsql.com/products/sql_database_deployment_builder
[xSQL Documenter]:https://www.xsql.com/products/database_documenter
[xSQL Profiler]:https://www.xsql.com/products/sql_server_profiler
[xSQL Schema Compare SDK]:https://www.xsql.com/products/sdk/sql_server_schema_compare
[xSQL RSS Reporter]:https://www.xsql.com/products/rss_reporter
[xSQL Database Searcher]:https://www.xsql.com/products/sql_server_database_searcher
[Cloud-based DB Monitoring Platform]:https://www.sqltreeo.com
[SchemaCrawler]:http://sualeh.github.io/SchemaCrawler/index.html
[SA MaaS Microsoft SQL Server]:http://sentinelagent.com/maas/microsoft-sql-server
[CatCompare v2]:https://dilmsuite.com/downloads/cat-compare-v2
[SSIS Catalog Compare v2.0 Bundle]:https://dilmsuite.com/downloads/ssis-catalog-compare-v2-bundle
[MS Kerberos Configuration Manager]:https://www.microsoft.com/en-us/download/details.aspx?id=39046
[Spotlight]:https://www.spotlightessentials.com/home/Console
[DBConvert Studio]:https://dbconvert.com/dbconvert-studio
[DbDefence]:https://www.database-encryption.com
[Uptime Infrastructure Monitor]:https://www.idera.com/it-infrastructure-management-and-monitoring
[SQL Server Migration Assistant for MySQL]:https://msdn.microsoft.com/en-us/library/hh313109%28v=sql.110%29.aspx?f=255&MSPPError=-2147217396
[sqlcmd for Mac and Linux]:https://github.com/soheilpro/sqlcmd
[SQL Migrator]:http://www.datamatetechnology.com/sqlmigrator.html
[MS FoxPro to MS SQL Migration and Sync]:https://convertdb.com/foxpro/mssql
[MySQL to MS SQL Migration and Sync]:https://convertdb.com/mysql/mssql
[Oracle to MS SQL Migration and Sync]:https://convertdb.com/oracle/mssql
[PostgreSQL to MS SQL Migration and Sync]:https://convertdb.com/postgresql/mssql
[MS Excel to MS SQL Migration]:https://convertdb.com/excel/mssql
[SQLite to MS SQL Migration and Sync]:https://convertdb.com/sqlite/mssql
[IBM DB2 to MS SQL Migration and Sync]:https://convertdb.com/db2/mssql
[MS Access to MS SQL Migration and Sync]:https://convertdb.com/access/mssql
[Firebird to MS SQL Migration and Sync]:https://convertdb.com/firebird/mssql
[SQLines SQL Converter]:https://github.com/dmtolpeko/sqlines
[SQLite & SQL Server Compact Toolbox]:https://github.com/ErikEJ/SqlCeToolbox
[SqlPad]:https://github.com/rickbergfalk/sqlpad
[Html-query-plan]:https://github.com/JustinPealing/html-query-plan
[SqlQueryStress]:https://github.com/ErikEJ/SqlQueryStress
[SQL Server Migration Assistant for DB2]:https://www.microsoft.com/en-us/download/details.aspx?id=54254
[SQL Server Migration Assistant for Oracle]:https://www.microsoft.com/en-us/download/details.aspx?id=54258
[SQL Server Migration Assistant for Access]:https://www.microsoft.com/en-us/download/details.aspx?id=54255
[mssql for Visual Studio Code]:https://github.com/Microsoft/vscode-mssql
[Microsoft Assessment and Planning]:https://www.sqlshack.com/how-to-use-microsoft-assessment-and-planning-map-toolkit-for-sql-server
[mssql-scripter]:https://github.com/Microsoft/sql-xplat-cli
[DBFS]:https://github.com/Microsoft/dbfs
[comparator]:https://github.com/Pumpet/comparator
[Navicat for SQL Server]:https://www.navicat.com/en/products/navicat-for-sqlserver
[Navicat Premium]:https://www.navicat.com/en/products/navicat-premium
[DbVisualizer]:http://www.dbvis.com/
[DbSchema]:http://www.dbschema.com
[DBGhost]:http://www.dbghost.com
[SQLAutomate]:http://www.sqlautomate.com
[BimlExpress]:https://www.varigence.com/BimlExpress
[BIDS Helper]:https://bidshelper.codeplex.com
[Azure Data Warehouse Migration Utility]:https://docs.microsoft.com/en-us/azure/sql-data-warehouse/sql-data-warehouse-migrate-migration-utility
[Dell Benchmark Factory]:https://www.quest.com/products/benchmark-factory
[manduka]:http://www.manduka.tech/#/home
[PowerBI Desktop]:https://powerbi.microsoft.com/en-us/desktop/
[Stellar Phoenix SQL Database Repair]:https://www.stellarinfo.com/sql-recovery.php
[DataNumen SQL Recovery]:https://www.datanumen.com/sql-recovery/
[Recovery Toolbox for SQL Server]:https://sql.recoverytoolbox.com
[SQL MDF Viewer]:http://www.sqlmdfviewer.org
[SQL MDF Recovery Tool]:http://www.sqlmdfviewer.org/recovery
[SQL Passord Recovery]:http://www.sqlmdfviewer.org/sql-password-recovery-freeware.html
[SQL Decryptor]:http://www.sqlmdfviewer.org/sql-decryptor.html
[SQL Backup Database Recovery]:http://www.sql-backup-recovery.sqlmdfviewer.org
[SQL Log File Viewer]:http://www.sqlmdfviewer.org/viewer/sql-server-log-file.html
[DAX Studio]:https://www.sqlbi.com/tools/dax-studio
[SQL Cop]:https://www.sqlshack.com/review-sql-cop-unit-tests-collection
[Dataedo]:https://dataedo.com/
[Azure Database Migration Service]:https://azure.microsoft.com/en-us/services/database-migration/
[FlowHeater]:https://flowheater.net/en
[EDIS]:https://sqletl.com
[SchemaSpy]:https://github.com/schemaspy/schemaspy
[Adminer]:https://www.adminer.org/

[LGPL-3.0]:http://www.gnu.org/licenses/lgpl-3.0.txt
[MIT]:https://opensource.org/licenses/MIT
[Apache]:http://www.apache.org/licenses/
