variable "spot_instance_requests" {
  description = <<EOT
Map of spot_instance_requests, attributes below
Optional:
    - ami
    - associate_public_ip_address
    - availability_zone
    - disable_api_stop
    - disable_api_termination
    - ebs_optimized
    - enable_primary_ipv6
    - force_destroy
    - get_password_data
    - hibernation
    - host_id
    - host_resource_group_arn
    - iam_instance_profile
    - instance_initiated_shutdown_behavior
    - instance_interruption_behavior
    - instance_type
    - ipv6_address_count
    - ipv6_addresses
    - key_name
    - launch_group
    - monitoring
    - placement_group
    - placement_group_id
    - placement_partition_number
    - private_ip
    - region
    - secondary_private_ips
    - security_groups
    - source_dest_check
    - spot_price
    - spot_type
    - subnet_id
    - tags
    - tags_all
    - tenancy
    - user_data
    - user_data_base64
    - user_data_replace_on_change
    - valid_from
    - valid_until
    - volume_tags
    - vpc_security_group_ids
    - wait_for_fulfillment
    - capacity_reservation_specification (block):
        - capacity_reservation_preference (optional)
        - capacity_reservation_target (optional, block):
            - capacity_reservation_id (optional)
            - capacity_reservation_resource_group_arn (optional)
    - cpu_options (block):
        - amd_sev_snp (optional)
        - core_count (optional)
        - nested_virtualization (optional)
        - threads_per_core (optional)
    - credit_specification (block):
        - cpu_credits (optional)
    - ebs_block_device (block):
        - delete_on_termination (optional)
        - device_name (required)
        - encrypted (optional)
        - iops (optional)
        - kms_key_id (optional)
        - snapshot_id (optional)
        - tags (optional)
        - tags_all (optional)
        - throughput (optional)
        - volume_size (optional)
        - volume_type (optional)
    - enclave_options (block):
        - enabled (optional)
    - ephemeral_block_device (block):
        - device_name (required)
        - no_device (optional)
        - virtual_name (optional)
    - launch_template (block):
        - id (optional)
        - name (optional)
        - version (optional)
    - maintenance_options (block):
        - auto_recovery (optional)
    - metadata_options (block):
        - http_endpoint (optional)
        - http_protocol_ipv6 (optional)
        - http_put_response_hop_limit (optional)
        - http_tokens (optional)
        - instance_metadata_tags (optional)
    - network_interface (block):
        - delete_on_termination (optional)
        - device_index (required)
        - network_interface_id (required)
    - private_dns_name_options (block):
        - enable_resource_name_dns_a_record (optional)
        - enable_resource_name_dns_aaaa_record (optional)
        - hostname_type (optional)
    - root_block_device (block):
        - delete_on_termination (optional)
        - encrypted (optional)
        - iops (optional)
        - kms_key_id (optional)
        - tags (optional)
        - tags_all (optional)
        - throughput (optional)
        - volume_size (optional)
        - volume_type (optional)
    - secondary_network_interface (block):
        - delete_on_termination (optional)
        - device_index (optional)
        - interface_type (optional)
        - network_card_index (required)
        - private_ip_address_count (optional)
        - secondary_subnet_id (required)
EOT

  type = map(object({
    ami                                  = optional(string)
    placement_partition_number           = optional(number)
    private_ip                           = optional(string)
    region                               = optional(string)
    secondary_private_ips                = optional(set(string))
    security_groups                      = optional(set(string))
    source_dest_check                    = optional(bool)
    spot_price                           = optional(string)
    spot_type                            = optional(string)
    placement_group_id                   = optional(string)
    subnet_id                            = optional(string)
    tags_all                             = optional(map(string))
    tenancy                              = optional(string)
    user_data                            = optional(string)
    user_data_base64                     = optional(string)
    user_data_replace_on_change          = optional(bool)
    valid_from                           = optional(string)
    valid_until                          = optional(string)
    volume_tags                          = optional(map(string))
    tags                                 = optional(map(string))
    vpc_security_group_ids               = optional(set(string))
    placement_group                      = optional(string)
    launch_group                         = optional(string)
    associate_public_ip_address          = optional(bool)
    availability_zone                    = optional(string)
    disable_api_stop                     = optional(bool)
    disable_api_termination              = optional(bool)
    ebs_optimized                        = optional(bool)
    enable_primary_ipv6                  = optional(bool)
    force_destroy                        = optional(bool)
    get_password_data                    = optional(bool)
    monitoring                           = optional(bool)
    hibernation                          = optional(bool)
    host_resource_group_arn              = optional(string)
    iam_instance_profile                 = optional(string)
    instance_initiated_shutdown_behavior = optional(string)
    instance_interruption_behavior       = optional(string)
    instance_type                        = optional(string)
    ipv6_address_count                   = optional(number)
    ipv6_addresses                       = optional(list(string))
    key_name                             = optional(string)
    host_id                              = optional(string)
    wait_for_fulfillment                 = optional(bool)
    capacity_reservation_specification = optional(object({
      capacity_reservation_preference = optional(string)
      capacity_reservation_target = optional(object({
        capacity_reservation_id                 = optional(string)
        capacity_reservation_resource_group_arn = optional(string)
      }))
    }))
    cpu_options = optional(object({
      amd_sev_snp           = optional(string)
      core_count            = optional(number)
      nested_virtualization = optional(string)
      threads_per_core      = optional(number)
    }))
    credit_specification = optional(object({
      cpu_credits = optional(string)
    }))
    ebs_block_device = optional(list(object({
      delete_on_termination = optional(bool)
      device_name           = string
      encrypted             = optional(bool)
      iops                  = optional(number)
      kms_key_id            = optional(string)
      snapshot_id           = optional(string)
      tags                  = optional(map(string))
      tags_all              = optional(map(string))
      throughput            = optional(number)
      volume_size           = optional(number)
      volume_type           = optional(string)
    })))
    enclave_options = optional(object({
      enabled = optional(bool)
    }))
    ephemeral_block_device = optional(list(object({
      device_name  = string
      no_device    = optional(bool)
      virtual_name = optional(string)
    })))
    launch_template = optional(object({
      id      = optional(string)
      name    = optional(string)
      version = optional(string)
    }))
    maintenance_options = optional(object({
      auto_recovery = optional(string)
    }))
    metadata_options = optional(object({
      http_endpoint               = optional(string)
      http_protocol_ipv6          = optional(string)
      http_put_response_hop_limit = optional(number)
      http_tokens                 = optional(string)
      instance_metadata_tags      = optional(string)
    }))
    network_interface = optional(list(object({
      delete_on_termination = optional(bool)
      device_index          = number
      network_interface_id  = string
    })))
    private_dns_name_options = optional(object({
      enable_resource_name_dns_a_record    = optional(bool)
      enable_resource_name_dns_aaaa_record = optional(bool)
      hostname_type                        = optional(string)
    }))
    root_block_device = optional(object({
      delete_on_termination = optional(bool)
      encrypted             = optional(bool)
      iops                  = optional(number)
      kms_key_id            = optional(string)
      tags                  = optional(map(string))
      tags_all              = optional(map(string))
      throughput            = optional(number)
      volume_size           = optional(number)
      volume_type           = optional(string)
    }))
    secondary_network_interface = optional(list(object({
      delete_on_termination    = optional(bool)
      device_index             = optional(number)
      interface_type           = optional(string)
      network_card_index       = number
      private_ip_address_count = optional(number)
      secondary_subnet_id      = string
    })))
  }))
}

