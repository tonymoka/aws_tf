# Network
vpc_cidr           = "10.11.0.0/16"
public_subnet_cidr = "10.11.1.0/24"
# AWS Settings
aws_access_key = "complete-this"
aws_secret_key = "complete-this"
aws_region     = "eu-west-1"
# Virtual Machine Settings
vm_instance_name               = "kopisrv01"
vm_instance_type               = "t3.small"
vm_associate_public_ip_address = true
vm_root_volume_size            = 30
vm_root_volume_type            = "gp2"
vm_data_volume_size            = 10
vm_data_volume_type            = "gp2"