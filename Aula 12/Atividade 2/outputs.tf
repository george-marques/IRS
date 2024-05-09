output "instance_id" {
  description = "id da instancia EC2"
  value = aws_instance.atv.id

}

output "instance_public_ip" {
  description = "ip publico da instancia EC2"
  value = aws_instance.atv.public_ip
  
}