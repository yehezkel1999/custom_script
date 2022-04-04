
if command -v kubectl &> /dev/null; then  # if kubectl is a command
    wget -O - https://raw.githubusercontent.com/dreckguy/kubespray-k8s-blueprint/master/install_helm.sh --no-check-certificate | sh
    # copy the helm chart
else
    echo *kubectl is not installed on this machine*
fi  