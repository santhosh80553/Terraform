# Resource: EC2 Instance
resource "aws_instance" "myec2-vm" {
    ami = ami-0c802847a7dd848c0
    instance_type = t2.micro
    user_data = file("${path.module}/app1-install.sh")
    tags = {
        name = ec2-demo 
    }
}



 