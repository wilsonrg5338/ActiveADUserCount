Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope Process

(get-aduser -filter 'enabled -eq $true').count

pause