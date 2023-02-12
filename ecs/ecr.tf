resource "aws_ecr_repository" "ecr_repository" {
  name                 = "${var.name}_repository"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}