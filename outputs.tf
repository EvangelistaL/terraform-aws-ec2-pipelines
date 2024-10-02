output "aws_ec2_ip" {
  value = aws_instance.ec2.public_ip
}