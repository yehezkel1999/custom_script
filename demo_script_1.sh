echo executing script 1

if command -v ansible &> /dev/null; then  # if ansible is installed
    ansible --version
else
    echo *ansible is not installed on this machine*
fi
