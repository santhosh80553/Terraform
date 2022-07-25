resource "aws_instance" "myec2vm" {
    ami = "ami-0adf622550366ea53"
    instance_type = "t2.medium"
    user_data = file("${path.module}/app1-install.sh")
    tags = {
      "Name" = "ec2demo"
    }
  
}