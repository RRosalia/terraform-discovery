output "namespace_arn" {
  value = aws_service_discovery_private_dns_namespace.discovery.arn
}

output "name" {
  value = aws_service_discovery_private_dns_namespace.discovery.name
}

output "id" {
  value = aws_service_discovery_private_dns_namespace.discovery.id
}

output "hosted_zone" {
  value = aws_service_discovery_private_dns_namespace.discovery.hosted_zone
}