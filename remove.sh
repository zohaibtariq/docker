docker-compose down

echo "Docker stopping..."
docker stop php redis mysql

echo "Docker starting..."
docker rm php redis mysql

echo "Removing Host ..."
sudo ./host-helper.sh removehost laravel.local

echo "Docker containers & hosts removed..."
