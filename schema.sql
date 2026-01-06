-- Minimal schema for Asana simulation (documentation-first submission)

CREATE TABLE organizations (
  org_id TEXT PRIMARY KEY,
  name TEXT,
  domain TEXT,
  created_at TEXT
);

CREATE TABLE teams (
  team_id TEXT PRIMARY KEY,
  org_id TEXT,
  name TEXT,
  type TEXT
);

CREATE TABLE users (
  user_id TEXT PRIMARY KEY,
  org_id TEXT,
  full_name TEXT,
  email TEXT,
  role TEXT,
  created_at TEXT
);
