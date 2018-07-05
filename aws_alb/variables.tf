variable "aws_region" {
  description = "Home AWS region"
  default     = "us-east-2"
}

variable "aws_az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}

variable "aws_hapee_instance_type" {
  description = "Default AWS instance type for HAPEE nodes"
  default     = "t2.micro"
}

variable "aws_web_instance_type" {
  description = "Default AWS instance type for Web nodes"
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair to use in AWS"
  default     = "hapee-test"
}

variable "hapee_cluster_size" {
  description = "Size of HAPEE nodes cluster"
  default     = 2
}

variable "web_cluster_size" {
  description = "Size of Web nodes cluster"
  default     = 3
}

variable "environment" {
  default = "dev-8"
}

variable "developer" {
  default = "Josh Loberant"
}

# HAPEE 1.7r1 Ubuntu Xenial 16.04 (20171024)
variable "hapee_aws_amis" {
  default = {
    "us-east-2" = "ami-24af8041"
  }
}

# Ubuntu Xenial 16.04 hvm ebs-ssd instance
variable "ubuntu_aws_amis" {
  default = {
    "us-east-2" = "ami-6a003c0f"
  }
}
