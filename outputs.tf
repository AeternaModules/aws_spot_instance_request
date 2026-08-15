output "spot_instance_requests_id" {
  description = "Map of id values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spot_instance_requests_ami" {
  description = "Map of ami values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.ami if v.ami != null && length(v.ami) > 0 }
}
output "spot_instance_requests_arn" {
  description = "Map of arn values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "spot_instance_requests_associate_public_ip_address" {
  description = "Map of associate_public_ip_address values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.associate_public_ip_address if v.associate_public_ip_address != null }
}
output "spot_instance_requests_availability_zone" {
  description = "Map of availability_zone values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "spot_instance_requests_capacity_reservation_specification" {
  description = "Map of capacity_reservation_specification values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.capacity_reservation_specification) if v.capacity_reservation_specification != null && length(v.capacity_reservation_specification) > 0 }
}
output "spot_instance_requests_cpu_options" {
  description = "Map of cpu_options values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.cpu_options) if v.cpu_options != null && length(v.cpu_options) > 0 }
}
output "spot_instance_requests_credit_specification" {
  description = "Map of credit_specification values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.credit_specification) if v.credit_specification != null && length(v.credit_specification) > 0 }
}
output "spot_instance_requests_disable_api_stop" {
  description = "Map of disable_api_stop values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.disable_api_stop if v.disable_api_stop != null }
}
output "spot_instance_requests_disable_api_termination" {
  description = "Map of disable_api_termination values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.disable_api_termination if v.disable_api_termination != null }
}
output "spot_instance_requests_ebs_block_device" {
  description = "Map of ebs_block_device values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.ebs_block_device if v.ebs_block_device != null && length(v.ebs_block_device) > 0 }
}
output "spot_instance_requests_ebs_optimized" {
  description = "Map of ebs_optimized values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.ebs_optimized if v.ebs_optimized != null }
}
output "spot_instance_requests_enable_primary_ipv6" {
  description = "Map of enable_primary_ipv6 values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.enable_primary_ipv6 if v.enable_primary_ipv6 != null }
}
output "spot_instance_requests_enclave_options" {
  description = "Map of enclave_options values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.enclave_options) if v.enclave_options != null && length(v.enclave_options) > 0 }
}
output "spot_instance_requests_ephemeral_block_device" {
  description = "Map of ephemeral_block_device values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.ephemeral_block_device if v.ephemeral_block_device != null && length(v.ephemeral_block_device) > 0 }
}
output "spot_instance_requests_force_destroy" {
  description = "Map of force_destroy values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.force_destroy if v.force_destroy != null }
}
output "spot_instance_requests_get_password_data" {
  description = "Map of get_password_data values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.get_password_data if v.get_password_data != null }
}
output "spot_instance_requests_hibernation" {
  description = "Map of hibernation values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.hibernation if v.hibernation != null }
}
output "spot_instance_requests_host_id" {
  description = "Map of host_id values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "spot_instance_requests_host_resource_group_arn" {
  description = "Map of host_resource_group_arn values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.host_resource_group_arn if v.host_resource_group_arn != null && length(v.host_resource_group_arn) > 0 }
}
output "spot_instance_requests_iam_instance_profile" {
  description = "Map of iam_instance_profile values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.iam_instance_profile if v.iam_instance_profile != null && length(v.iam_instance_profile) > 0 }
}
output "spot_instance_requests_instance_initiated_shutdown_behavior" {
  description = "Map of instance_initiated_shutdown_behavior values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.instance_initiated_shutdown_behavior if v.instance_initiated_shutdown_behavior != null && length(v.instance_initiated_shutdown_behavior) > 0 }
}
output "spot_instance_requests_instance_interruption_behavior" {
  description = "Map of instance_interruption_behavior values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.instance_interruption_behavior if v.instance_interruption_behavior != null && length(v.instance_interruption_behavior) > 0 }
}
output "spot_instance_requests_instance_state" {
  description = "Map of instance_state values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.instance_state if v.instance_state != null && length(v.instance_state) > 0 }
}
output "spot_instance_requests_instance_type" {
  description = "Map of instance_type values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "spot_instance_requests_ipv6_address_count" {
  description = "Map of ipv6_address_count values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.ipv6_address_count if v.ipv6_address_count != null }
}
output "spot_instance_requests_ipv6_addresses" {
  description = "Map of ipv6_addresses values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.ipv6_addresses if v.ipv6_addresses != null && length(v.ipv6_addresses) > 0 }
}
output "spot_instance_requests_key_name" {
  description = "Map of key_name values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "spot_instance_requests_launch_group" {
  description = "Map of launch_group values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.launch_group if v.launch_group != null && length(v.launch_group) > 0 }
}
output "spot_instance_requests_launch_template" {
  description = "Map of launch_template values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.launch_template) if v.launch_template != null && length(v.launch_template) > 0 }
}
output "spot_instance_requests_maintenance_options" {
  description = "Map of maintenance_options values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.maintenance_options) if v.maintenance_options != null && length(v.maintenance_options) > 0 }
}
output "spot_instance_requests_metadata_options" {
  description = "Map of metadata_options values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.metadata_options) if v.metadata_options != null && length(v.metadata_options) > 0 }
}
output "spot_instance_requests_monitoring" {
  description = "Map of monitoring values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.monitoring if v.monitoring != null }
}
output "spot_instance_requests_network_interface" {
  description = "Map of network_interface values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "spot_instance_requests_outpost_arn" {
  description = "Map of outpost_arn values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "spot_instance_requests_password_data" {
  description = "Map of password_data values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.password_data if v.password_data != null && length(v.password_data) > 0 }
}
output "spot_instance_requests_placement_group" {
  description = "Map of placement_group values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.placement_group if v.placement_group != null && length(v.placement_group) > 0 }
}
output "spot_instance_requests_placement_group_id" {
  description = "Map of placement_group_id values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.placement_group_id if v.placement_group_id != null && length(v.placement_group_id) > 0 }
}
output "spot_instance_requests_placement_partition_number" {
  description = "Map of placement_partition_number values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.placement_partition_number if v.placement_partition_number != null }
}
output "spot_instance_requests_primary_network_interface" {
  description = "Map of primary_network_interface values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.primary_network_interface if v.primary_network_interface != null && length(v.primary_network_interface) > 0 }
}
output "spot_instance_requests_primary_network_interface_id" {
  description = "Map of primary_network_interface_id values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.primary_network_interface_id if v.primary_network_interface_id != null && length(v.primary_network_interface_id) > 0 }
}
output "spot_instance_requests_private_dns" {
  description = "Map of private_dns values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.private_dns if v.private_dns != null && length(v.private_dns) > 0 }
}
output "spot_instance_requests_private_dns_name_options" {
  description = "Map of private_dns_name_options values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.private_dns_name_options) if v.private_dns_name_options != null && length(v.private_dns_name_options) > 0 }
}
output "spot_instance_requests_private_ip" {
  description = "Map of private_ip values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "spot_instance_requests_public_dns" {
  description = "Map of public_dns values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.public_dns if v.public_dns != null && length(v.public_dns) > 0 }
}
output "spot_instance_requests_public_ip" {
  description = "Map of public_ip values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "spot_instance_requests_region" {
  description = "Map of region values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.region if v.region != null && length(v.region) > 0 }
}
output "spot_instance_requests_root_block_device" {
  description = "Map of root_block_device values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => one(v.root_block_device) if v.root_block_device != null && length(v.root_block_device) > 0 }
}
output "spot_instance_requests_secondary_network_interface" {
  description = "Map of secondary_network_interface values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.secondary_network_interface if v.secondary_network_interface != null && length(v.secondary_network_interface) > 0 }
}
output "spot_instance_requests_secondary_private_ips" {
  description = "Map of secondary_private_ips values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.secondary_private_ips if v.secondary_private_ips != null && length(v.secondary_private_ips) > 0 }
}
output "spot_instance_requests_security_groups" {
  description = "Map of security_groups values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "spot_instance_requests_source_dest_check" {
  description = "Map of source_dest_check values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.source_dest_check if v.source_dest_check != null }
}
output "spot_instance_requests_spot_bid_status" {
  description = "Map of spot_bid_status values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.spot_bid_status if v.spot_bid_status != null && length(v.spot_bid_status) > 0 }
}
output "spot_instance_requests_spot_instance_id" {
  description = "Map of spot_instance_id values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.spot_instance_id if v.spot_instance_id != null && length(v.spot_instance_id) > 0 }
}
output "spot_instance_requests_spot_price" {
  description = "Map of spot_price values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.spot_price if v.spot_price != null && length(v.spot_price) > 0 }
}
output "spot_instance_requests_spot_request_state" {
  description = "Map of spot_request_state values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.spot_request_state if v.spot_request_state != null && length(v.spot_request_state) > 0 }
}
output "spot_instance_requests_spot_type" {
  description = "Map of spot_type values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.spot_type if v.spot_type != null && length(v.spot_type) > 0 }
}
output "spot_instance_requests_subnet_id" {
  description = "Map of subnet_id values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "spot_instance_requests_tags" {
  description = "Map of tags values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "spot_instance_requests_tags_all" {
  description = "Map of tags_all values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "spot_instance_requests_tenancy" {
  description = "Map of tenancy values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}
output "spot_instance_requests_user_data" {
  description = "Map of user_data values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.user_data if v.user_data != null && length(v.user_data) > 0 }
}
output "spot_instance_requests_user_data_base64" {
  description = "Map of user_data_base64 values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.user_data_base64 if v.user_data_base64 != null && length(v.user_data_base64) > 0 }
}
output "spot_instance_requests_user_data_replace_on_change" {
  description = "Map of user_data_replace_on_change values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.user_data_replace_on_change if v.user_data_replace_on_change != null }
}
output "spot_instance_requests_valid_from" {
  description = "Map of valid_from values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.valid_from if v.valid_from != null && length(v.valid_from) > 0 }
}
output "spot_instance_requests_valid_until" {
  description = "Map of valid_until values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.valid_until if v.valid_until != null && length(v.valid_until) > 0 }
}
output "spot_instance_requests_volume_tags" {
  description = "Map of volume_tags values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.volume_tags if v.volume_tags != null && length(v.volume_tags) > 0 }
}
output "spot_instance_requests_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}
output "spot_instance_requests_wait_for_fulfillment" {
  description = "Map of wait_for_fulfillment values across all spot_instance_requests, keyed the same as var.spot_instance_requests"
  value       = { for k, v in aws_spot_instance_request.spot_instance_requests : k => v.wait_for_fulfillment if v.wait_for_fulfillment != null }
}

