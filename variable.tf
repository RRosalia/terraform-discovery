variable "vpc_id" {
  type = string
  description = "The id of the vpc we need to run this in"
}

variable "name" {
  type = string
  default = "local"
}

variable "description" {
  type = string
  description = "What is this about?"
}
