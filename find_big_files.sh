ls -1Rhs | sed -e "s/^ *//" | grep "^[0-9]" | sort -hr | head -n20 > bigfiles.txt
cat bigfiles.txt
