DROP DATABASE IF EXISTS `tong_ji_65472`;
CREATE DATABASE `tong_ji_65472`;
USE `tong_ji_65472`;

DROP FUNCTION IF EXISTS get65472;
delimiter ;;
CREATE FUNCTION get65472(roww int, cnt int) RETURNS varchar(10)
NO SQL
BEGIN
  DECLARE res varchar(10) DEFAULT '';
  DECLARE ch varchar(1);
  DECLARE i int DEFAULT 0;

  IF(roww % 2 = 0) THEN
    SET ch = '🟦';
  ELSE
    SET ch = '🟥';
  END IF;

  WHILE i < cnt DO
    SET res = CONCAT(res, ch);
    SET i = i + 1;
  END WHILE;

  RETURN CONCAT(res, '\n');
END
;;
delimiter ;

SELECT CONCAT(
  get65472(1, 6), get65472(2, 5), get65472(3, 4), get65472(4, 7), get65472(5, 2)
) as tong_ji_65472;

DROP FUNCTION get65472;
DROP DATABASE `tong_ji_65472`;
