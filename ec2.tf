resource "aws_instance" "jenkins" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = aws_subnet.public-subnet.id
  tags = {
    Name = "jenkins"
  }
}