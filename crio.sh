file_path="/etc/crio/crio.conf"
new_line="conmon = \"/usr/bin/conmon\""
sed -i "121s~.*~$new_line~" "$file_path"
echo "registries = ['docker.io', 'quay.io', 'registry.fedoraproject.org']" >> "$file_path"

