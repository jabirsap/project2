#creating ec2 instance

resource "aws_instance" "myserver" {
  ami = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

}