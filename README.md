# create-ec2-tf
prereq : terraform installed

1. Clone the repo

2. Create a file 'terraform.tfvars' and configure :

```
key_name = "key_pair_name"

ami_id = "ami_id"

instance_type = "instance_type"

instance_name = "instance_name"

region = "region"
```
3. init

4. plan

5. apply
