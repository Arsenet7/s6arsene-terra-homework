provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_server" {
  ami           = "ami-0ea3c35c5c3284d82"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEc2"
  }
}
