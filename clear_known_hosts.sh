PATH=/root/.ssh/known_hosts

echo "clearing known hosts file..."

while IFS= read -r line
do
  ssh-keygen -R ${line:0:13}
done < "$PATH"

echo "Done"
