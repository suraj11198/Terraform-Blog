variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "N-v-kaws"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "launch-wizard-1"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-Terraform_ec2-instance"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-053b0d53c279acc90"
}


variable "vpc-cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR BLOCK"
  type        = string
}
variable "Public_Subnet_1" {
  default     = "10.0.0.0/24"
  description = "Public_Subnet_1"
  type        = string
}
variable "Private_Subnet_1" {
  default     = "10.0.2.0/24"
  description = "Private_Subnet_1"
  type        = string
}
