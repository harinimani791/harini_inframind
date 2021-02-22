variable "region" {
    default = "us-east-1"
}
variable "key_name" {
    default = "rini_key"
}
variable "image_owner" {
    default = "Harinimani"
}
variable "desired_capacity" {
    default = 1
}
variable "max_size" {
    default = 5
}
variable "min_size" {
    default = 1
}

variable "ami_id" {
    default = "ami-00ddb0e5626798373"
}