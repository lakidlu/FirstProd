output "public_ip" {
  value = aws_lb.example.dns_name
  description = "Domain name for loader balancing mechanism"
}

output "asg_name" {
  description = "Name of ASG group"
  value       = aws_autoscaling_group.example.name
}

output "alb_dns_name" {
  description = "DNS name for balancing loader mechanism"
  value       = aws_lb.example.dns_name
}

output "alb_security_group_id" {
  description = "Ident of safety group added to load balancer"
  value       = aws_security_group.alb.id
}