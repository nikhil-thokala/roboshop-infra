git:
	git pull
dev-apply :
	terrform init -backend-apply-config=env-dev/state.tfvars
	terrform apply -auto-approve -var-file=env-dev/main.tfvars
dev-destroy:
	terrform init -backend-apply-config=env-dev/state.tfvars
	terrform destroy -auto-approve -var-file=env-dev/main.tfvars
