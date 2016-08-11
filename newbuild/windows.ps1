Set-ExecutionPolicy RemoteSigned

iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

refreshenv

choco install -y git nodejs mongodb.portable rabbitmq nuget.commandline visualstudiocode slack 7zip.install putty curl vim wget

refreshenv
