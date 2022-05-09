resource "aws_instance" "T-dot 1" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.ec2_instance_name
  }
}

resource "aws_instance" "T-dot 2" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.ec2_instance_name
  }
}