terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.4.0"
    }
  }
}

# main.tf
resource "aws_instance" "web" {
  ami           = "ami-09278528675a8d54e"
  instance_type = "t3.micro"
  key_name      = "key"
  tags = {
    Name = "webserver"
  }
}
