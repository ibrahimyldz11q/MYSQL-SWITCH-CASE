-- MYSQL SWITCH CASE KULLANIMI
-- IF ELSE YAPISINA BENZER SEKILDEDIR


GENEL SELECT SORGUSU ILE KULLANIMI

SELECT (CASE 10 < 11

WHEN FALSE THEN 'ON BIR BUYUK'
WHEN TRUE  THEN 'ON BUYUKTUR'

END;)AS ISLEM

OUT = ON BIR BUYUKTUR


---------------------------------------



PROCEDURLERDE KULLANIMI

DELIMITTER//
CREATE PROCEDURE HELLO(IN SAYI INT(11),OUT YAZI VARCHAR(20))
BEGIN

CASE SAYI
WHEN 1 THEN
SET YAZI = 'IBRAHIM';

WHEN 2 THEN
SET YAZI = 'DILARA';

WHEN 3 THEN
SET YAZI = 'SELIN';

ELSE 


END//
DELIMITTIER ; 

SET @ABC = 0;
CALL HELLO(1,@ABC);
SELECT @ABC
OUTPUT = IBRAHIM


--------------------------------------------------------------

TABLOLARINIZLA KULLANIMI

SELECT * ,(CASE

WHEN KOLONLARINIZ = 1 THEN 'ISIM GIRIN';
WHEN KOLONLARINIZ = 2 THEN 'ISIM GIRIN';
WHEN KOLONLARINIZ = 3 THEN 'ISIM GIRIN';
ELSE 'ISIM GIRINIZ'

END) AS ISLEM FROM TABLO ISMINIZ


----------------------------------------------------------------







