ls -la /
netstat -ltna

apk update 2>&1
echo "$(apk add zip 2>&1)"

echo "------------------"
echo "$(zip --version)"
echo "$(uname -a)"
echo "------------------"

zip --version > zip.log