terraform {
  required_version = ">= 0.12.20"
}

provider "aws" {
  profile = "terraform"
  version = ">= 3.37"
  region  = "ap-northeast-1"
}

resource "aws_instance" "helllo-world" {
  ami           = "ami-032d6db78f84e8bf5"
  instance_type = "t2.micro"
}
