terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}


module "create_ec2" {
  source = "./ec2_instance"
  ec2_ami = "ami-04b4f1a9cf54c11d0"
  ec2_instance_type = "t2.micro"

}

output "public_ip" {
  value = module.create_ec2.instance_id
}
