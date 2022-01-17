provider "aws" {
  profile = "terraform"
  region = "ap-northeast-1"
}

resource "aws instance" "helllo-world" {
  ami = "ami-032d6db78f84e8bf5"
  instance_type = "t2.micro"
}
