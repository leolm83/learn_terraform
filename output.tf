output "instance_id" {
  description = "Id da instancia EC2 do nome_de_referencia_do_terraform"
  value = aws_instance.nome_de_referencia_do_terraform.id
}
output "instance_public_ip" {
  description = "Ip pubico da instancia ec2 nome_de_referencia_do_terraform"
  value = aws_instance.nome_de_referencia_do_terraform.public_ip
}