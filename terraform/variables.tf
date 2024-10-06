variable "kubernetes_version" {
  default     = 1.27
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}
variable "aws_region" {
  default = "us-west-1"
  description = "aws region"
}
variable "eks_version" {
  default = "20.8.4"
  description = "aws region"
}
variable "ami_type" {
  default = "AL2_x86_64"
  description = "ami type"
}
variable "min" {
  default = "2"
  description = "min node size"
}
variable "max" {
    default = "6"
    description ="max node size value"
}
variable "vpc_version" {
    default ="5.7.0"
    description="vpc versioon"
}