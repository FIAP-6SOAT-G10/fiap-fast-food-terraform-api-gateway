# FIAP Fast Food API Gateway

Este projeto configura a infraestrutura necessária para o Tech Challenge da FIAP, incluindo um API Gateway e um Cognito User Pool na AWS.

## Índice

- [Visão Geral](#visão-geral)
- [Pré-requisitos](#pré-requisitos)
- [Instalação](#instalação)
- [Uso](#uso)
- [Configuração](#configuração)
- [Contribuição](#contribuição)
- [Licença](#licença)

## Visão Geral

Este projeto utiliza Terraform para provisionar recursos na AWS, incluindo um API Gateway e um Cognito User Pool. O objetivo é fornecer uma infraestrutura escalável e segura para o Tech Challenge da FIAP.

## Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) v1.0.0 ou superior
- Credenciais da AWS configuradas
- Conta no GitHub com acesso ao repositório

## Instalação

1. Clone o repositório:

    ```bash
    git clone https://github.com/FIAP-6SOAT-G10/fiap-fast-food-terraform-api-gateway.git
    ```

2. Inicialize o Terraform:

    ```bash
    terraform init
    ```

3. Configure suas variáveis de ambiente:

    ```bash
    export AWS_ACCESS_KEY_ID=your_access_key_id
    export AWS_SECRET_ACCESS_KEY=your_secret_access_key
    export AWS_SESSION_TOKEN=your_session_token
    ```

## Uso

Para aplicar as configurações do Terraform e provisionar os recursos na AWS, execute:

```bash
terraform apply
```

### Para destruir os recursos provisionados, execute:
```bash
terraform destroy
```

### Configuração
### Variáveis
As variáveis podem ser configuradas no arquivo variables.tf. Aqui estão algumas das principais variáveis:  
**aws_region**: Região da AWS onde os recursos serão provisionados. Padrão: us-east-1.
### GitHub Actions
O workflow do GitHub Actions está configurado no arquivo .github/workflows/deploy.yaml. Certifique-se de configurar as variáveis de ambiente e secrets no console do GitHub.

### Licença
Este projeto está licenciado sob a licença MIT. Veja o arquivo LICENSE para mais detalhes

Este `README.md` fornece uma visão geral clara do projeto, instruções detalhadas de instalação e uso, e informações sobre como contribuir e a licença do projeto. Certifique-se de ajustar os detalhes específicos do seu projeto conforme necessário.
