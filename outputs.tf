output "execution_arn" {
  value       = join("", aws_lb.default.*.arn)
  description = "The Execution ARN of the NLB."
}
