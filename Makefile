AUTOMATION_PATH=/Users/lowellmower/projects/hugo-blog/automation

deploy:
	pushd ${AUTOMATION_PATH} && ansible-playbook hugo_site.yml && popd