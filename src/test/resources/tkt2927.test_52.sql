-- tkt2927.test
-- 
-- db eval {
--     SELECT a, b FROM t1
--     EXCEPT
--     SELECT abs(a), b FROM t1
-- }
SELECT a, b FROM t1
EXCEPT
SELECT abs(a), b FROM t1