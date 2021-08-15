### OpenVPN Terraform

Use Terraform to spin up an ubuntu instance (t2.micro) with openVPN installed in the region of your choice.
Pass the username and variable as variables.
The default value is eu-central-1 if no other region is specified.

### How to use 

Initialise the prokect
- `terraform init`

Validate the configuration:
- `terraform validate`

Watch the action plan
- `terraform plan`

Apply the terraform file
- `terraform apply -var server_region="eu-central-1" -var server_username="myuser" -var server_password="password"`

Destroy the configuration
- `terraform destroy`