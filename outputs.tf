
output "alb_dns_name" {
  description = "ALB DNS name"
  value       = aws_lb.example.dns_name
}

