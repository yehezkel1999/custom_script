echo executing script 1

if ! type "$ansible" > /dev/null; then
  echo *ansible is not installed on this machine*
else
  ansible --version
fi
