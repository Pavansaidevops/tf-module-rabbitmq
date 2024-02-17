locals {
  name_prefix = "${var.env}-rabbitmq"
  tags        = merge(local.tags, { tf-module-name = "rabbitmq" }, { env = var.env })
}