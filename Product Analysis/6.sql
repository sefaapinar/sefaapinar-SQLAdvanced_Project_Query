SELECT ITM.ID,ITM.ITEMCODE MALZEMEKODU,ITM.ITEMNAME MALZEMEADI,
ITEMINFO.MINPRICE AS ENDUSUKFIYAT,
ITEMINFO.MAXPRICE AS ENYUKSEKFIYAT,
ITEMINFO.AVGPRICE AS ORTALAMAFIYAT,
ITEMINFO.LINETOTAL AS LINETOTAL,

CROSS APPLY DBO.GET_ITEM_INFO(ITM.ID) AS ITEMINFO