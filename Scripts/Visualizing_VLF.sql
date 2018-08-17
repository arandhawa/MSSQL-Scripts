/*
Author: Steve Stedman
Original link: http://stevestedman.com/2016/10/visualizing-vlfs-updated/
*/

DECLARE @logInfoResults AS TABLE
(
 [RecoveryUnitId] BIGINT, -- only on SQL Server 2012 and newer
 [FileId] TINYINT,
 [FileSize] BIGINT,
 [StartOffset] BIGINT,
 [FSeqNo] INTEGER,
 [Status] TINYINT,
 [Parity] TINYINT,
 [CreateLSN] NUMERIC(38,0)
);
 
INSERT INTO @logInfoResults
EXEC sp_executesql N'DBCC LOGINFO WITH NO_INFOMSGS';
 
SELECT cast(FileSize / 1024.0 / 1024 AS DECIMAL(20,1)) as FileSizeInMB,
case when FSeqNo = 0 then 'Available - Never Used' else (Case when status = 2 then 'In Use' else 'Available' end) end as TextStatus,
[Status] ,
REPLICATE('x', FileSize / MIN(FileSize) over()) as [BarChart ________________________________________________________________________________________________]
FROM @logInfoResults;
GO
