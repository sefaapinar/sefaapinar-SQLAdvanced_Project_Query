﻿

SELECT COUNT(*) FROM MEDICAL WHERE DRUGBARCODE LIKE '%'


SELECT COUNT(*) FROM [MEDICAL].[dbo].[BARCODES]

SP_SPACEUSED 'DRUGBARCODE'  --KAÇ SANİYEDE ÇALIŞTIĞINI GÖRMEK İÇİN YAZARIZ.

SELECT * FROM [MEDICAL].[dbo].[DRUGBARCODE] WHERE BARCODE LIKE '%' -- Bütün barkodları getir.
