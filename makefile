git:
	git pull
dev-apply :
	terraform init -backend-apply-config=env-dev/state.tfvars
	terraform apply -auto-approve -var-file=env-dev/main.tfvars
dev-destroy :
	terraform init -backend-apply-config=env-dev/state.tfvars
	terraform destroy -auto-approve -var-file=env-dev/main.tfvars
