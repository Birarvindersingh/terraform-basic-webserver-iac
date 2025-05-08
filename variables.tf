variable "aws_region" {
  default = "us-east-2"
}

variable "ami_id" {
  description = "AMI ID for Amazon Linux"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of the EC2 Key Pair"
}
