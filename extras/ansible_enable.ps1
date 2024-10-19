$url = "https://raw.githubusercontent.com/ansible/ansible-documentation/devel/examples/scripts/ConfigureRemotingForAnsible.ps1"
$file = "C:\Scripts\ConfigureRemotingForAnsible.ps1"  # Altere o caminho conforme necessário

# Crie o diretório se não existir
if (-not (Test-Path -Path "C:\Scripts")) {
    New-Item -ItemType Directory -Path "C:\Scripts"
}

# Forçar uso do TLS 1.2
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

# Tentar baixar o script
Invoke-WebRequest -Uri $url -OutFile $file

# Executar o script
powershell.exe -ExecutionPolicy Bypass -File $file