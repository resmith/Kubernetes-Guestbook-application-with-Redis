echo "Run this part directly. Running it from bash isolates the ENV to the shell the command is run in"
export POD_NAME=$(kubectl get pods -o go-template --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}')
#
echo Name of the Pod: $POD_NAME