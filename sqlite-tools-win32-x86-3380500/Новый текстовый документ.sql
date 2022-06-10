sqlite> UPDATE streams SET started_at = SUBSTR (started_at, 7, 4) || '-' || SUBSTR (started_at, 4, 2) || '-' || SUBSTR (started_at, 1, 2);

gh