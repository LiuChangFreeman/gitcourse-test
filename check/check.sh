ps_out=`service nginx status`
result=$(echo $ps_out | grep "$1")
if [[ "$result" == " * nginx is running" ]];then
echo "1"
fi