USE pbgear_db;

-- Get the user
SELECT
  id,
  first_name,
  last_name,
  username,
  created_at,
  updated_at
FROM users
WHERE
  users.email = 'admin@gmail.com'
  AND users.password = 123
;