cd docker_mysql

docker-compose up -d

docker-compose ps

docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ls -al"

docker exec docker_mysql_db_1 bash -c "./var/dummy/cicd_sample2/sample_test.sh"

docker stop docker_mysql_db_1

docker rm docker_mysql_db_1

docker rmi mysql:8.0
