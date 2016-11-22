curl -X PUT -d 'test' http://localhost:8500/v1/kv/web/key1
curl -X PUT -d 'Server=tcp:futurestack.database.windows.net,1433;Initial Catalog=FutureStack;Persist Security Info=False;User ID={0};Password={1};MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;' http://localhost:8500/v1/kv/web/sqlConnectionString
