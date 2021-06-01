"$driver = Get-OdbcDriver -Platform 64-bit -Name 'PostgreSQL ANSI(x64)' | Select-Object -First 1Add-OdbcDsn -DriverName "$($driver.Name)" -DsnType System"
