resource "aws_instance" "terraform-instance" {
  ami = "${var.ami}"
  instance_type = "t3.large"
}
