# tf-azure-tfstate
this repo will deploy a new:
resource group for terraform
storage account for terraform
blob container for tfstate

### instructions
```
terraform init
terraform plan -var-file="tfv/filename.here"
terraform apply -var-file="tfv/filename.here"

terraform destroy -var-file="tfv/filename.here"
```