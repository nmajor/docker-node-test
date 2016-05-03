docker kill docker-node-test
docker rm docker-node-test
docker build -t docker-node-test .
docker run -t -i docker-node-test

docker run -t -i -v /Users/nmajor/dev/emailgate-worker/:/var/host --env-file ./.env docker-node-test /bin/bash
