provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}


    module "ec2-instance" {
        source = "./modules/ec2-instance"
    ami_value  = "ami-080e1f13689e07408"  # Specify an appropriate AMI ID
    instance_type_value = "t2.micro"
