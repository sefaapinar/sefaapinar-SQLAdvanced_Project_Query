﻿CREATE TABLE RAPOR
(KULLANICI VARCHAR(100),ADSOYAD VARCHAR(100),TELNR1 VARCHAR(100),TELNR2 VARCHAR(100),
ULKE VARCHAR(100),SEHIR VARCHAR(100), ILCE VARCHAR(100), ACIKADRES VARCHAR(100),
SIPARISID INT, URUNKODU VARCHAR(100), URUNADI VARCHAR(600),MARKA VARCHAR(100),KATEGORI1 VARCHAR(100),
KATEGORI2 VARCHAR(200), KATEGORI3 VARCHAR(100), KATEGORI4 VARCHAR(100), MIKTAR FLOAT, BIRIMFIYAT FLOAT,
SATIRTOPLAMI FLOAT, SIPARISTARIHI DATE, SIPARISZAMANI TIME, YIL INT, AY VARCHAR(60), HAFTANINGUNU VARCHAR(60)
)

INSERT INTO RAPOR

SELECT * FROM RAPOR WHERE KATEGORI1 ='GIDA'

SELECT KATEGORI1,SUM(SATIRTOPLAMI) FROM RAPOR GROUP BY KATEGORI1

--TEMP TMP TABLE OLUSTURULAN GECİCİ TABLOLARDIR. SESSİON'A ÖZEL TABLOLARDIR.
