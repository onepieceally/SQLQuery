--DATABASE ÜZERÝNDE ANLIK ÇALIÞAN SORGULARA ULAÞABÝLÝRÝZ.
SELECT * FROM sys.dm_exec_requests WHERE status = 'running'