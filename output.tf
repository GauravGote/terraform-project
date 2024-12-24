output "instance_public_ip" {
    value = aws_instance.jenkins.public_ip
    description = "public IP of the ec2 instance"
  
}