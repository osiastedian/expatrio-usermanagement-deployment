mvn clean install -f expatrio-usermanagement/pom.xml -DskipTests -Pdocker
cd expatrio-usermanagement-ui
npm install
npx ng build --prod
cd ../
docker-compose up