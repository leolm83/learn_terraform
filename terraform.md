# TERRAFORM

## PRIMEIROS PASSOS:
configurar o aws cli
adicionar um provider no main.tf
exemplo de provider aws na regiao us-east-1 e utilizando o usuario default da configuracao da aws cli
```
provider "aws" {
  profile = "default"
  region = "us-east-1"  
}
``` 
criar o arquivo main.tf
executar terraform init
```
terraform init
```
editar o arquivo .tf
aplicar a configuracao executando o comando 
```
terraform apply
```
revise as configuracoes se necessario e confirme caso estejam corretas
e caso deseje remover basta executar o comando:
 ```
 terraform destroy
 ```
## UTILIZANDO VARIAVEIS NO TERRAFORM
criar um arquivo de variaveis com o nome que desejar, iremos utilizar o nome variables.tf apenas para ser descritivo

definir valores as variaves

para sobrescrever os valores default, na linha de comando pode se utilizar o seguinte comando:
```
terraform apply -var "ec2_instance_type=t3.nano"
terraform apply -var "nome_variavel=NovoNomedaInstancia"
```

é possivel tambem utilizando um arquivo .tfvars
no exemplo o nome do arquivo é terraform.tfvars
## Observacoes: 
 **os comandos devem ser executados no diretorio em que o .tf está presente**

por padrao o terraform le todos os arquivos .tf do diretorio


## OBTENDO VALORES DE SAIDA(OUTPUTS)
durante o processo de configuracao voce pode necessitar de alguma saida como por exemplo o ip da instancia e varias outras coisas que podem ser consultadas na documentacao.

para obter os outputs é necessario definir quais outputs deseja, vide exemplo no arquivo: output.tf

após isso é possivel visualizar essas informacoes apos a execucao do apply ou executando o comando :
```
terraform output
```

just for learning purpose

 **Fully based on TRAVIS MEDIA YT CHANNEL VIDEO CALLED:**
  [Why You NEED To Learn Terraform | Practical Tutorial](https://www.youtube.com/watch?v=nvNqfgojocs)
