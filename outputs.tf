output "policy_device_assurance_androids_id" {
  description = "Map of id values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.id }
}
output "policy_device_assurance_androids_created_by" {
  description = "Map of created_by values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.created_by }
}
output "policy_device_assurance_androids_created_date" {
  description = "Map of created_date values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.created_date }
}
output "policy_device_assurance_androids_disk_encryption_type" {
  description = "Map of disk_encryption_type values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.disk_encryption_type }
}
output "policy_device_assurance_androids_jailbreak" {
  description = "Map of jailbreak values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.jailbreak }
}
output "policy_device_assurance_androids_last_update" {
  description = "Map of last_update values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.last_update }
}
output "policy_device_assurance_androids_last_updated_by" {
  description = "Map of last_updated_by values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.last_updated_by }
}
output "policy_device_assurance_androids_name" {
  description = "Map of name values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.name }
}
output "policy_device_assurance_androids_os_version" {
  description = "Map of os_version values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.os_version }
}
output "policy_device_assurance_androids_platform" {
  description = "Map of platform values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.platform }
}
output "policy_device_assurance_androids_screenlock_type" {
  description = "Map of screenlock_type values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.screenlock_type }
}
output "policy_device_assurance_androids_secure_hardware_present" {
  description = "Map of secure_hardware_present values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.secure_hardware_present }
}

