.PHONY: help
help: ## Display help message
	@grep -E '^[0-9a-zA-Z_-]+\.*[0-9a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: deploy
deploy: ## Deploy CE dual site with VxLAN DataCenter Interconnection
	@echo -e "\n############### \e[1;30;42mStarting cEOS-Lab topology\e[0m ###############\n"
	@sudo containerlab deploy
	@echo -e "\n############### \e[1;30;42mGenerating and deploying switch configuration with Ansible (clearing the Fact Cache)\e[0m ###############\n"
	@ansible-playbook playbooks/ce_vxlandci.yaml --flush-cache -i inventory.yaml --tags generate,deploy
	@echo -e "\n############### \e[1;30;42mConfiguring client nodes Intf'Phy Specs and IP addresses\e[0m ###############\n"
	@bash host_l3_config/set-docker-client-specs.sh
	@echo -e "\n############### \e[1;30;42mcEOS-Lab Topology\e[0m ###############\n"
	@sudo containerlab inspect
	@echo -e "\n############### \e[1;30;42mcEOS-Lab Deployment Complete\e[0m ###############\n"

.PHONY: clean
clean: ## Delete cEOS-Lab Deployment and Artifacts, plus AVD generated config and documentation
	@echo -e "\n############### \e[1;30;42mWiping nodes and deleting AVD configuration\e[0m ###############\n"
	@sudo containerlab destroy --cleanup
	@rm -rf .topology.clab.yaml.bak config_backup/ snapshots/ reports/ documentation/ intended/
