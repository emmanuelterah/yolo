variable "project_id" {
  description = "acquired-rite-440014-v4"
  type        = string
}

variable "region" {
  description = "The region for the instance"
  default     = "us-central1"
}

variable "instance_name" {
  description = "The name of the Google Compute instance"
  type        = string
  default     = "app-server" # You can change the default name
}

variable "machine_type" {
  description = "The machine type for the instance"
  type        = string
  default     = "f1-micro" # Adjust according to your requirements
}

variable "zone" {
  description = "The zone for the instance"
  type        = string
  default     = "us-central1-a" # Change this to your preferred zone
}

variable "image_family" {
  description = "The image family to use for the instance"
  type        = string
  default     = "ubuntu-2204-lts" # Example for Ubuntu 20.04
}

variable "image_project" {
  description = "The image project to use for the instance"
  type        = string
  default     = "ubuntu-os-cloud" # Default project for Ubuntu images
}

# Docker image variables
variable "backend_image" {
  description = "Docker image for the backend application"
  type        = string
  default     = "immah/yolo-backend:latest"
}

variable "client_image" {
  description = "Docker image for the client application"
  type        = string
  default     = "immah/yolo-client:latest"
}

variable "database_image" {
  description = "Docker image for the database (MongoDB)"
  type        = string
  default     = "mongo:latest"
}