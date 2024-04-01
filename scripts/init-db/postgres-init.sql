CREATE ROLE dbuser WITH LOGIN ENCRYPTED PASSWORD 'dbpwd';
CREATE DATABASE gaaibroker_db OWNER dbuser;
-- GRANT CREATE ON DATABASE gaaibroker_db TO dbuser;
-- GRANT ALL PRIVILEGES ON DATABASE gaaibroker_db TO dbuser;
