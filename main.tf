####### provider #######
provider "aws" { 
    region = "us-east-1"
    access_key = var.access_key
    secret_key = var.secret_key
}

#### resource #####
resource "aws_instance" "nginx-server" { 
    ami = "ami-04403b780d96b29d"
    instance_type = "t3.micro"
}

print ("Quinta modificacion")