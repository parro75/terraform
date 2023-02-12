resource "aws_ecs_service" "ecs_service" {
  name            = "${var.name}_service"
  cluster         = aws_ecs_cluster.ecs_cluste.id
  task_definition = aws_ecs_task_definition.ecs_task_definition.arn
  desired_count   = var.desired_count
}