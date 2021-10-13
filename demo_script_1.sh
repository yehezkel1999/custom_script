echo executing script 1

if ! command -v ansible &> /dev/null; then
    echo *ansible is not installed on this machine*
else
    ansible --version
fi
