variable "env" {
 description = "The environment of the AWS infrastructure"
 type        = string
 default     = "dev"
}


variable "vpc_name" {
 description = "The VPC Name to use"
 type        = string
 default     = "vpc_ce9_learner"
}


variable "subnet_name" {
 description = "The VPC Name to use"
 type        = string
 default     = "subnet_ce9_learner_us-east-1a"
}
