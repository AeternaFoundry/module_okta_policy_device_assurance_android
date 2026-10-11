variable "policy_device_assurance_androids" {
  description = <<EOT
Map of policy_device_assurance_androids, attributes below
Required:
    - name
Optional:
    - disk_encryption_type
    - jailbreak
    - os_version
    - screenlock_type
    - secure_hardware_present
EOT

  type = map(object({
    name                    = string
    disk_encryption_type    = optional(set(string))
    jailbreak               = optional(bool)
    os_version              = optional(string)
    screenlock_type         = optional(set(string))
    secure_hardware_present = optional(bool)
  }))
}

