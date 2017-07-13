resource "aws_instance" "sample" {
    ami = "ami-77af2014"
    instance_type = "t2.micro"
    availability_zone = "ap-southeast-1a"
    tags {
      Name = "terraform_sample"
    }
    vpc_security_group_ids = ["${var.default_security_group}"]
    key_name = "${var.lc_key_name}"
}