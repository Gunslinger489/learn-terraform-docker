output "container_id" {
  description = "ID do container Docker"
  value       = docker_container.nginx.id
}

output "image_id" {
  description = "ID da imagem Docker"
  value       = docker_image.nginx.id
}
