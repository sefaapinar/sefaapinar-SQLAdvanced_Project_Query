﻿
--DONGULER KONUSU

DECLARE @I AS INT =0
WHILE @I<10
BEGIN
INSERT INTO TARIHLER (TARIH) VALUES (GETDATE())
WAITFOR DELAY '00:00:01'  --BIR SANIYE BEKLEYEREK İÇERİYE AT
PRINT @I
SET @I = @I +1

END


SELECT * FROM TARIHLER

