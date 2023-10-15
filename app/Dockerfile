FROM node:18

WORKDIR /usr/src/app

COPY . .

RUN npm init -y
RUN npm install express ejs
RUN npm install nodemon -g

EXPOSE 8080
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
ENV PATH="/usr/src/app:${PATH}"
ENV PS1="[\u@\h \w]\\$ "
ENV TZ=Asia/Seoul

ENTRYPOINT [ "nodemon", "./bin/www.js" ]