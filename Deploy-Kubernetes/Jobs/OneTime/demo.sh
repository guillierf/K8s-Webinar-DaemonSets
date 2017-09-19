export NODEPORT=30495
export NODE=10.40.207.2
mysql -u root -ppassword -h $NODE -P $NODEPORT -e "show databases"

