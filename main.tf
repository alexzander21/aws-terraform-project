provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_server" {
  ami		= "ami-0c7217cdde317cfec" #Amazon Linux 2023
  instance_type = "t3.micro"
	
  tags = {
    Name = "MyFirstServer"
  }
}
