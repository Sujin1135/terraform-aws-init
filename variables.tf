variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "mango"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "ap-northeast-2"
  type        = string
}
