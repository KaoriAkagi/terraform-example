
provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami = "ami-0bb2c57f7cfafb1cb"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}

