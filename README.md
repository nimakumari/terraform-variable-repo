# terraform-variable-repo

varible uses
1. declare
2. assign
3. use

how to pass or assign the value of variable
1 azure cli
2 default 

variable "rgname" {
    default = "rg1"
}
variable "rglocation" {
    default = "eastus"
}

3. -var
terraform apply -var="rgname=rg2" 

4. --var=filename
 terraform apply -auto-approve -var-file="rg.tfvars"   

 5. terraform.tfvars

 6. rg.auto.tfvars
 