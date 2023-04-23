provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0cf13cb849b11b451"
  instance_type = "t3.micro"
  
  tags = {
    Name = "terraform-example"
  }
}