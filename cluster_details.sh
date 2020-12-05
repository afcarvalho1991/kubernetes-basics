echo "Info about nodes:" && kubectl get nodes -o wide
echo ""
echo "Info about pods:" && kubectl get pods -o wide
echo ""
echo "Info about services:" && kubectl get services -o wide
echo ""
echo "Info about deployments:" && kubectl get deployments -o wide