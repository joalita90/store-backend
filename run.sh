while ! nc -vz "mysql" 3306; do sleep 1; done; env; java -jar /store-backend-0.0.1-SNAPSHOT.jar