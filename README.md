# :penguin: Infraestrutura como Código
Essa prática consiste em gerenciar e provisionar a infraestrutura de TI (como servidores, redes, e bancos de dados) por meio de arquivos de configuração e scripts, em vez de processos manuais ou interativos.

## :memo: O que o Script IaC está fazendo?

Basicamente, quando o script é executado, ele verifica se o Sistema Operacional está atualizado (se não estiver, o atualiza), instala o Apache2 e configura um servidor web no ambiente Linux. Em seguida, baixa um arquivo .zip contendo um exemplo de página web para testar se o servidor está ativo, do repositório do usuário "denilsonbonatti", e conclui a operação.

### :thinking: E por que é útil?

- **Automatização de tarefas repetitivas:** ao centralizar atualizações do sistema, instalação de pacotes e configuração do servidor em um único script, economiza-se tempo e reduz a possibilidade de erros manuais durante a preparação de ambientes;

- **Padronização da configuração do servidor:** com o script, toda configuração é sempre feita da mesma forma, garantindo consistência em diferentes máquinas ou ambientes, o que facilita a manutenção e o suporte técnico;

- **Agilidade na implantação de ambientes de teste:** baixar e configurar automaticamente uma página web de exemplo permite validar rapidamente se o servidor web está funcionando corretamente, agilizando o processo de testes e deploys iniciais.

## :rocket: Como executar o script

Estando logado como Root ou utilizando o comando sudo (para usuários comuns com permissão), acesse o terminal de uma máquina Linux (pode ser local ou um servidor remoto via SSH), dê permissão de execução para o script:

        chmod +x script-iac2.sh
        
Execute o script com o seguinte comando:

        ./script-iac2.sh

Após a execução, as alterações já terão sido feitas no sistema. :white_check_mark:


