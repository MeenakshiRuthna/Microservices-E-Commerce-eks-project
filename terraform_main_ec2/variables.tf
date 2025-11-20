
variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our jumphost33 server"
  type = string
  default = "jumphost33-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our jumphost33 server"
  type = string
  default = "jumphost33-igw"
}

variable "subnet-name1" {
  description = "Public Subnet 1 Name"
  type = string
  default = "Public-Subnet-1"
}

variable "subnet-name2" {
  description = "Subnet Name for our jumphost33 server"
  type = string
  default = "Public-subnet2"
}

# Private subnet name variables
variable "private_subnet_name1" {
  description = "Private Subnet 1 Name"
  type = string
  default = "Private-subnet1"
}

variable "private_subnet_name2" {
  description = "Private Subnet 2 Name"
  type = string
  default = "Private-subnet2"
}

variable "rt-name" {
  description = "Route Table Name for our jumphost33 server"
  type = string
  default = "jumphost33-rt"
}

variable "sg-name" {
  description = "Security Group for our jumphost33 server"
  type = string
  default = "jumphost33-sg"
}


variable "iam-role" {
  description = "IAM Role for the jumphost33 Server"
  type = string
  default = "jumphost33-iam-role1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0fa3fe0fa7920f68e" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "m7i-flex.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "us-east-1"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost33 server"
  type        = string
  default     = "jumphost33-server"
}
#
