# TerraOcean
Terraform script para "deployear" wordpress

Adjuntar ssh keys (Public and Private) y el token de DO en vardata.tfvars para luego usar:

terraform apply -var-file = "vardata.tfvars"
