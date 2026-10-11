resource "okta_policy_device_assurance_android" "policy_device_assurance_androids" {
  for_each = var.policy_device_assurance_androids

  name                    = each.value.name
  disk_encryption_type    = each.value.disk_encryption_type
  jailbreak               = each.value.jailbreak
  os_version              = each.value.os_version
  screenlock_type         = each.value.screenlock_type
  secure_hardware_present = each.value.secure_hardware_present
}

