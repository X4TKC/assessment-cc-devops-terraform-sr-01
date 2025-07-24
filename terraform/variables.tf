variable "environment"{
    type = string
    description = "The environment for the deployment (e.g., devel, stage, prod)"
    validation {
        condition = contains(["devel", "stage", "prod"], var.environment)
        error_message = "The environment must be one of: devel, stage, prod."
    }
}
variable "aws_region" {
    type = string
    description = "The AWS region to deploy resources in"
    default = "us-east-1"
}