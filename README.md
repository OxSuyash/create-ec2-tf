# create-ec2-tf
prereq : terraform installed    ->    https://github.com/OxSuyash/terraform-notes/blob/main/install-terraform.md

1. Clone the repo

2. Create a file 'terraform.tfvars' and configure :

```
key_name = "key_pair_name"

ami_id = "ami_id"

instance_type = "instance_type"

instance_name = "instance_name"

region = "region"

sg_name = "security group name"

sg_description = "describe security group rules"
```
3. init

4. plan

5. apply
