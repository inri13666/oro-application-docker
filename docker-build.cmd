cd ./.docker
docker build -t inri13666/%1:%2 --build-arg APPLICATION_NAME=%1 --build-arg APPLICATION_VERSION=%2 .
cd ..
