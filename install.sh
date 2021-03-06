#/bin/bash
git clone https://github.com/felipemenezesdm/insights-backend.git ./src/node
git clone https://github.com/felipemenezesdm/insights.git ./src/vue

cd ./src/node && npm install && npm install --only=dev

cd ../vue && npm install

docker-compose up -d

docker-compose logs -f