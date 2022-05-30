CREATE FUNCTION DBO.GET_ITEM_PRICE (@ITEMID AS INT,@PRICETYPE AS VARCHAR(10))
RETURNS FLOAT
AS 
BEGIN
DECLARE @RESULT AS FLOAT
IF @PRICETYPE = 'MIN'
BEGIN
SELECT @RESULT =MIN(UNITPRICE) FROM ORDERDETAILS OD WHERE OD.ITEMID = @ITEMID
END