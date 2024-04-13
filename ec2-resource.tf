resource "aws_instance" "lab_server" {
  ami           = data.aws_ami.amazon_linux_2.id
  instance_type = var.server_instance_type
}
