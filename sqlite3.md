# sqlite3.md

to get into interactive db shell 
'''
sqlite3 [dbfilename] 
'''

Create a table
'''
CREATE TABLE video(description TEXT, url TEXT NOT NULL );

ALTER TABLE tname ADD COLUMN colname TEXT;

SELECT * FROM tname;
SELECT rowid FROM tname;

'''

To list the available tables:

'''
.tables 
'''

to get the schema, 
'''
.schema table_name
'''
