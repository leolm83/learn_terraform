# Provider Block
provider "aws" {
  profile = "default"
  region = "us-east-1"  
}

# Resources Block
# o nome de referencia do terraform é utilizado apenas no terraform, nao afeta em nada a aws
resource "aws_instance" "nome_de_referencia_do_terraform" {
    ami = "id_da_AMI_base"
    instance_type = "t2.micro"
    tags = {
        Name = "minha_instancia_ec2_criada_pelo_terraform" # usado para identificar a instancia na AWS
    }
}
## terraform apply