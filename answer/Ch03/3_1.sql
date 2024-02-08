/*
  以下は
  問のSELECT文
*/
SELECT shohin_id, SUM(shohin_mei)
-- この SELECT 文は間違っています。
  FROM Shohin
 GROUP BY shohin_bunrui
 WHERE torokubi > '2009-09-01';
