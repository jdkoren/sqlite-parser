-- fts1c.test
-- 
-- execsql {
--     SELECT rowid, offsets(email) FROM email
--      WHERE email MATCH 'body:gas reminder'
-- }
SELECT rowid, offsets(email) FROM email
WHERE email MATCH 'body:gas reminder'