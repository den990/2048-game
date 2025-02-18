FROM node:20
WORKDIR /app

COPY data.txt ./data.txt
COPY game.js ./game.js
COPY highscore.js ./highscore.js
COPY index.html ./index.html
COPY server.js ./server.js
COPY style.css ./style.css

EXPOSE 8081
CMD ["node", "server.js"]