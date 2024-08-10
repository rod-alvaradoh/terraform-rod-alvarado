virginia_cidr = "10.10.0.0/16"
/*
virginia_cidr = {
  "prod" = "10.10.0.0/16"
  "dev"  = "172.16.0.0/16"
}*/

/*
public_subnet  = "10.10.0.0/24"
private_subnet = "10.10.1.0/24"
*/
subnets = ["10.10.0.0/24", "10.10.1.0/24"]
tags = {
  "env"         = "dev"
  "owner"       = "rodrigo.alvarado"
  "cloud"       = "aws"
  "iac"         = "terraform"
  "iac_version" = "1.5.7"
  "project"     = "cerberus"
  "region"      = "virginia"
}
sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0ba9883b710b05ac6"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_port_list = [22, 80, 443]
