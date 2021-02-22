resource "aws_key_pair" "asg-key-pair" {
  key_name   = "${var.key_name}"
  public_key = "${file("C:/Users/Harini/Desktop/terraform/rini_key.pem")}"
}

// rini_key