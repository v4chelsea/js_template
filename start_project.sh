cd app
npm init -y

npm install express ejs -s
npm install nodemon -g

npm set-script start "node app.js"
npm set-script dev "nodemon ./bin/www.js"
npm set-script test echo "Hello world"

chmod +x ./build.sh
chmod +x ./docker_shell.sh

./build.sh
./docker_shell.sh
