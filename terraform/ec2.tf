resource "aws_instance" "main" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.main.id]

  tags = {
    Name    = "${var.project_name}-server"
    Project = var.project_name
  }
}