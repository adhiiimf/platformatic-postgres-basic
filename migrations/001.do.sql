CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS profiles (
  id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  name varchar(255),
  age date,
  created_at timestamp DEFAULT CURRENT_TIMESTAMP
);
