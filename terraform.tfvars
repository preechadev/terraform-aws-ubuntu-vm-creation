# Application Definition 
app_name        = "ziancloud"       # Do NOT enter any spaces
app_environment = "test"            # Dev, Test, Staging, Prod, etc
user            = "ubuntu"          # Change username when image changes
aws_az          = "ap-southeast-2a"
aws_region      = "ap-southeast-2"

# Network
vpc_cidr           = "10.11.0.0/16"
public_subnet_cidr = "10.11.1.0/24"

# force to use default created keypair in AWS
keyname_custom     = "chkp-aws-sales-preechas-key"

# Linux Virtual Machine
linux_instance_type               = "t2.micro"
linux_associate_public_ip_address = true
linux_root_volume_size            = 20
linux_root_volume_type            = "gp2"
linux_data_volume_size            = 10
linux_data_volume_type            = "gp2"
