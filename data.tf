data "aws_ssm_parameter" "ssh_pass" {
  name = "${var.env}.shh.pass"
}

data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "devops-practice-with-ansible"
  owners      = ["self"]
}
