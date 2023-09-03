Terraform basics

Terraform provider — The cloud provider, where user will create the resource
Plugins : Executable binary which talks to the provider
State file : Keeps track of the current states of resources created via terraform

In .bashrc file — Enter your Secret keys(Industry Standard)



# echo 'export CLOUD_USERNAME=username' | tee -a ~/.bashrc 
# echo 'export CLOUD_PASSWORD=password' | tee -a ~/.bashrc 

Then reload the profile to apply the new additions.
# source ~/.bashrc (To reload the configuration changes done in .bashrc file(If you directly export than changes will be available only for the current session)

Terrafrom validate — Syntax check

Terraform fmt —  indentation check 

Terraform init — initialise the provider file

Terrform plan — dry run of your script/resource creation file —file should be .tf suffix format

Terraform apply — actual creation of resource 

Terrform show — Show the details of resources created

Terrafrom show list - List of all the resources which has been created in that particular workspace

Terraform show list resource_name — to see the details of particular resource

Terrafrom destroy — To destroy/delete the resource created in the workspace

Terrafrom destroy resource_name — To destroy/delete the particular resource created in that workspace

Files created post terraform init

.terraform
.terraform_state -DB of the state of the resource created in the workspace
.terrafrom_state_backup
