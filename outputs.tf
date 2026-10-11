output "policy_device_assurance_androids_id" {
  description = "Map of id values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no id are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_device_assurance_androids_created_by" {
  description = "Map of created_by values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no created_by are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "policy_device_assurance_androids_created_date" {
  description = "Map of created_date values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no created_date are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "policy_device_assurance_androids_disk_encryption_type" {
  description = "Map of disk_encryption_type values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no disk_encryption_type are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.disk_encryption_type if v.disk_encryption_type != null && length(v.disk_encryption_type) > 0 }
}
output "policy_device_assurance_androids_jailbreak" {
  description = "Map of jailbreak values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no jailbreak are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.jailbreak if v.jailbreak != null }
}
output "policy_device_assurance_androids_last_update" {
  description = "Map of last_update values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no last_update are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "policy_device_assurance_androids_last_updated_by" {
  description = "Map of last_updated_by values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no last_updated_by are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "policy_device_assurance_androids_name" {
  description = "Map of name values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no name are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_device_assurance_androids_os_version" {
  description = "Map of os_version values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no os_version are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}
output "policy_device_assurance_androids_platform" {
  description = "Map of platform values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no platform are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "policy_device_assurance_androids_screenlock_type" {
  description = "Map of screenlock_type values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no screenlock_type are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.screenlock_type if v.screenlock_type != null && length(v.screenlock_type) > 0 }
}
output "policy_device_assurance_androids_secure_hardware_present" {
  description = "Map of secure_hardware_present values across all policy_device_assurance_androids, keyed the same as var.policy_device_assurance_androids except keys with no secure_hardware_present are omitted"
  value       = { for k, v in okta_policy_device_assurance_android.policy_device_assurance_androids : k => v.secure_hardware_present if v.secure_hardware_present != null }
}

