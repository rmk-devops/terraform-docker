resource "aws_instance" "ec2vm" {
    ami = "ami-09e67e426f25ce0d7"
    instance_type = "t2.micro"
    key_name = "ubuntu-devops"
    user_data = file("${path.module}/userdata.sh")
    security_groups = [ "DevOps-SG" ]  
}