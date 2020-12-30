echo "for this command - use '. 6-setEnvNODE_PORT.sh not 'sh 6-setEnvNode..'"
echo "bash will run the command in a new environment and destroy it, losing the ENV var"
export POD_NAME=$(kubectl get pods -o go-template --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}')
