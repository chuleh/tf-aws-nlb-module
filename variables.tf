
variable "name" {
    type = string
    description = "NLB name"
    default = ""
}

variable "internal" {
    type = bool
    description = "Internal or External NLB"
    default = true
}

variable "subnet_id" {
    type = string
    description = "Subnet ID for the NLB"
    default = ""
}
