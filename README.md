# Ansible -- Estrutura de Diretorios para Grupos Funcionais
Organizar grupo de servidores e suas respectivas funcionalidades.

Para usar a arquitetura sugerida e o Ansible de forma eficiente, é importante atender a alguns requisitos técnicos e configurar corretamente o ambiente. Abaixo está um resumo dos requisitos necessários com base na documentação oficial do Ansible e boas práticas.

# 1. Requisitos do Control Node (Nó de Controle)

O **Control Node** é a máquina de onde você executa o Ansible. Ele gerencia a execução de comandos e a comunicação com os servidores que estão sendo configurados.

## 1.1. Sistema Operacional
O Ansible requer um sistema operacional baseado em Linux ou macOS. Ele não pode ser executado nativamente em sistemas Windows como Control Node.

Sistemas operacionais populares suportados:
> Ubuntu (18.04 LTS, 20.04 LTS, 22.04 LTS)
> CentOS / Rocky Linux
> Fedora
> macOS (via Python)

## 1.2. Dependências Necessárias
Python (versão 3.8 ou superior):
O Ansible depende do Python para ser executado. Certifique-se de que o Python 3 está instalado.
Comando para instalar Python no Ubuntu, por exemplo:

***Sintaxe:**
```bash
sudo apt update
sudo apt install python3 python3-pip
```
Ansible:
Instale o Ansible usando o pip ou gerenciadores de pacotes do sistema.
Instalação via pip:
bash
Copy code
pip install ansible
Instalação via apt no Ubuntu:
bash
Copy code
sudo apt update
sudo apt install ansible
## 1.3. Conectividade SSH
O Ansible se conecta a servidores via SSH (no caso de máquinas Linux) ou WinRM (para Windows).
Certifique-se de que o Control Node tenha conectividade SSH com os servidores de destino e as chaves ou credenciais corretas configuradas.



# EM ANDAMENTO


Links:

https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/attaching-files
