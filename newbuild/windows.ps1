Set-ExecutionPolicy RemoteSigned

iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

choco install -y git nodejs mongodb rabbitmq nuget.commandline visualstudiocode slack 7zip.install putty curl vim wget

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
