apk update
apk add zip

echo "------------------"
echo "$(zip --version)"
echo "$(uname -a)"
echo "------------------"

zip --version > zip.log