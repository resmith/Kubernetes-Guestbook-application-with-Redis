echo "run this comman multiple times. You should get a different pod"
echo "confirming that load balancing is working"
#
curl $(minikube ip):$NODE_PORT