output "public_route_table_dev1_ids" {
  description = "List of IDs of public route tables"
  value       = module.dev1.public_route_table_ids
}

output "private_route_table_dev1_ids" {
  description = "List of IDs of private route tables"
  value       = module.dev1.private_route_table_ids
}

output "public_route_table_dev2_ids" {
  description = "List of IDs of public route tables"
  value       = module.dev2.public_route_table_ids
}

output "private_route_table_dev2_ids" {
  description = "List of IDs of private route tables"
  value       = module.dev2.private_route_table_ids
}
