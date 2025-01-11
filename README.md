#Sometimes ```Terraform init``` doesn't work then we need to run as
```terraform init -backend-config="access_key=<your access key>" -backend-config="secret_key=<your secret key>"```

if ```terraform plan``` doens't work then run as
```terraform plan -var-file=ec2-creation.auto.tfvars```
