kubectl expose deployment hello-node --type=LoadBalancer --port=8080
echo
echo "Exposes port 8080 - which is what the app listends to"