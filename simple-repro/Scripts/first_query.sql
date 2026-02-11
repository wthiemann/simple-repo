SELECT SYSDATE
  FROM dual;
/
	

SELECT *
  FROM callcenter.kunden
 WHERE land = 'Schweiz'
   AND ort = 'Molbergen';
/