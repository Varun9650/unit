variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "vm_name" {
  description = "Name of the VM instance"
  type        = string
  default     = "tofu-vm"
}

variable "machine_type" {
  description = "Machine type (e.g., e2-medium)"
  type        = string
  default     = "e2-medium"
}

variable "image" {
  description = "Boot disk image (e.g., debian-cloud/debian-11)"
  type        = string
  default     = "debian-cloud/debian-11"
}
