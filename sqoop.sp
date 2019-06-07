# BIgData

for SQL PDW

sqoop import --connect "Your_connect_server" --username XXXXXX --password 123@123 --table "Your_table"  --fields-terminated-by '\b' --split-by costumer_id --validate --target-dir "/usr/local/hadoop/Your_table" --delete-target-dir --num-mappers 1 --metadata-transaction-isolation-level TRANSACTION_READ_UNCOMMITTED --relaxed-isolation --hive-drop-import-delims


for SQL Server 

sqoop import --connect "Your_connect_server" --username XXXXXX --password 123@123 --table "Your_table"  --fields-terminated-by '\b' --split-by costumer_id --validate --target-dir "/usr/local/hadoop/Your_table" --delete-target-dir --num-mappers 1 --relaxed-isolation --hive-drop-import-delims



For SQL Oracle 


sqoop import
 --connect "Your_connect_server" 
--username XXXXXX --password YYYYYY 
--table "your_table" --fields-terminated-by '\b' 
--delete-target-dir --target-dir "/usr/local/hadoop/your_table"
 --num-mappers 1 --hive-drop-import-delims --fetch-size=10000
