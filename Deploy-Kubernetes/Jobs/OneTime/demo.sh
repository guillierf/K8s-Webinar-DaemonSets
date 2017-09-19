export NODEPORT=30495
mysql -u root -ppassword -h node1 -P $NODEPORT -e "show databases"

