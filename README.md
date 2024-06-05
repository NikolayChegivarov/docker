
# Создать образ
docker build . -t my-nginx-app:my-nginx

# Запустить контейнер
docker run -d -p 102:80 --name my-nginx-running-app my-nginx-app:my-nginx