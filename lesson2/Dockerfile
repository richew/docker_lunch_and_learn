FROM mysql/mysql-server:latest

# we are not really going to do anything here
EXPOSE 3306
CMD ["mysqld", "--init-file", "/docker-entrypoint-initdb.d/db.sql"]

# to build the container
# docker build . -t lesson2:latest

# to run the container do
# docker run \
# -d \
# -e MYSQL_ROOT_HOST=% \
# -e MYSQL_ROOT_PASSWORD=abc@123 \
# -e MYSQL_USER=user \
# -e MYSQL_PASSWORD=c4tg1fs \
# -p 3306:3306 \
# -v $(pwd)/db:/var/util/mysql \
# -v $(pwd)/data:/docker-entrypoint-initdb.d \
# --name lesson2 \
# lesson2