provider "aws" {
  region = "eu-north-1"
}


resource "aws_instance" "test_app_server" {
  ami           = "ami-073130f74f5ffb161"
  instance_type = "t3.micro"
}
