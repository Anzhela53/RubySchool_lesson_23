require 'sqlite3'

db = SQLite3::Database.new 'test'

db.execute "INSERT INTO cars(name, price) VALUES ('Jiga', 76000)"



db.close