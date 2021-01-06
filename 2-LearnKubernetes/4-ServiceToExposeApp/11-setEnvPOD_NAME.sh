echo "for this command use '.' instead of 'sh' "
echo "sh will run the command in a new environment and destroy it, losing the ENV var"
#
export POD_NAME=$(kubectl get pods -o go-template --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}')
