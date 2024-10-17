provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "web" {
  ami           = data.aws_ami.myimage.image_id
  instance_type = "t2.micro"
}
