
# terraform

terraform plan
terraform apply  --auto-approve 
terraform destroy 
terraform destroy --auto-approve 

## get list of resources in use, then state
terraform state list
terraform state show


# apply to just one resource

terraform destroy -target aws_instance.web-server-instance
terraform apply -target aws_instance.web-server-instance


## Terraform variables



### single variables
variable "firststring" {
    type = "string"
    default = "this is my first string"
}

output "firststringout" {
    value "${var.firststring"}
}

variable "multilinestring" {
    type = "string"
    default = <EOH
    string
    mewline
    
EOH
}

output "multilineout" {
    value "${var.multilinestring"}
}

### maps
variable "mapexample" {
    type = "map"
    default = {
        "useast" = "ami1"
        "euwest" = "ami2"
    }
}

output "mapoutput" {
    value = ${var.mapexample["euwest"]}
}

### Array / lists
vartiable "test1234" {
    tupe = "list"
    default = [
        "sg1"
        "sg2"
        "sg3"
        "sg4"
        "sg5"
        ]
}
output "test123out 2" {
    value = "${test1234[2]}"
}
vartiable "mysecuritygrouplist" {
    tupe = "list"
    default = ["sg1","sg2","sg3","sg4","sg5",     ]
}
output "sgoutput" {
    value = "${mysecuritygrouplist[0]}"
}

### to override variables on command line

terraform apply -var varname=value

## Putting variables into files
you can create a variables.tf file that might look like this:

'''
locals {
    my_ip_cidr = "${var.my_ip_address}/32"
}
variable "my_ip_address" {
    type = string
    description = "Insert your public ip address"
}

# "ami-042e8287309f5df03" # ubuntu 20.04 "t2.micro"
# "t2.micro"
variable "bastion_ami_id" {
    type = string
    description = "what is the ami for your device"
    default =  "ami-042e8287309f5df03" # ubuntu 20.04 
}
'''


In the above example, you'll be asked for a value for my_ip_address. You could 
type it but if you want to have a default without having to hard code it into the 
tracked routines, you can also have a terraform.tfvars that has values for these
like:

'''
my_ip_address = "8.42.78.164"
'''
