
# wait for sqlserver to start
echo "Waiting for connection"
while true;
    do /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P password -Q "SELECT 1" | grep '1 rows affected' -C 999 && break;
done
echo "Connected"

#run the setup script
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P password -d master -i setup.sql



