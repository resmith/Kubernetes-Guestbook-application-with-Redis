echo labeling POD: $POD_NAME
kubectl label pod --overwrite $POD_NAME app=v1
