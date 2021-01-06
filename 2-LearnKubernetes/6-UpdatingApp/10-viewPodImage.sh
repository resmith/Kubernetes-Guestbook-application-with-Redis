kubectl describe pods
echo ""
echo "Above is the describe pods"
echo "Look at the image field for the version of the app"
echo "Below is a describe pods and a grep for 'Image'"
echo ""
kubectl describe pods | grep "Image"