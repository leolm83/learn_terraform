variable "instance_name" {
    description = "Valor da tag Name para uma instancia EC2"
    type = string
    default = "randomEc2InstanceName"
}
variable "ec2_instance_type" {
  description = "AWS EC2 tipo de instancia"
  type = string
  default = "t2.micro"
}