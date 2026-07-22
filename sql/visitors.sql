-- Create the visitors table
CREATE TABLE visitors (
id SERIAL PRIMARY KEY,
ip VARCHAR(80),
country VARCHAR(80),
city VARCHAR(80),
browser VARCHAR(80),
os VARCHAR(80),
device VARCHAR(80),
hostname VARCHAR(80),
user_agent TEXT,
referer TEXT,
visit_date TIMESTAMP,
response_time FLOAT
);
