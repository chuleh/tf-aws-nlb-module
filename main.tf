resource "aws_lb" "default" {
    name = var.name
    internal = var.internal
    load_balancer_type = "network"

    subnet_mapping {
        subnet_id = var.subnet_id
    }
}
