resource "aws_instance" "this" {
  ami = var.ami_id == null ? data.aws_ami.linux.id : var.ami_id 
  subnet_id = var.subnet_id
  instance_type = var.instance_type
  tags = {
    Name = var.resource_name
  }
}