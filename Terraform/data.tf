data "aws_ami" "image" {
  image_id = "${var.ami_id}"
  most_recent = true
  owners = ["${var.image_owner}"] #137112412989   AWS AMI 
}

