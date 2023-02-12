resource "aws_kms_key" "ecs_kms_key" {
  description             = "${var.name}_ecs_kms_key"
  deletion_window_in_days = 7
}