output "instances" {
    value = aws_instance.webservers.*.id
  
}