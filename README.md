# Terraform commands

## Terraform init: 
  - Initializes the working directory
## Terraform fmt: 
  - Format the code as per the HCL standard
## Terraform validate: 
  - Validate the existing terraform configuration and tell if there is any config error
## Terraform plan: 
  - Dry run
## Terraform apply: 
  - Applies the current config to the remote
  - Use "--auto-approve"
## Terraform destroy: 
  - Deletes the resources from the remote
## Terraform refresh: 
  - This will be helpful to check if there is any drift in the remote config and showes us the changes
  - It will only accept "yes" to get the drift to your local state file and update your config
  - "terraform apply --refresh-only"
