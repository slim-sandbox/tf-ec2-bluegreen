
output "lb_dns_name_dev2" {
  value = "http://${aws_lb.app.dns_name}"
}
