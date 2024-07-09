CREATE USER developer WITH PASSWORD 'supersecretpassword';
CREATE DATABASE openmusicv1;
GRANT ALL PRIVILEGES ON DATABASE openmusicv1 TO developer;

\connect openmusicv1;
GRANT ALL PRIVILEGES ON SCHEMA public TO developer;
CREATE DATABASE forumapi;
GRANT ALL PRIVILEGES ON DATABASE forumapi TO developer;

\connect forumapi;
GRANT ALL PRIVILEGES ON SCHEMA public TO developer;
CREATE DATABASE forumapi_test;
GRANT ALL PRIVILEGES ON DATABASE forumapi_test TO developer;

\connect forumapi_test;
GRANT ALL PRIVILEGES ON SCHEMA public TO developer;
