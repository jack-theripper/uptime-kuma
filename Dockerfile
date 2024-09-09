# docker run -d --restart=always -p 3001:3001 -v uptime-kuma:/app/data --name uptime-kuma louislam/uptime-kuma:1
FROM louislam/uptime-kuma:1
WORKDIR /app
VOLUME . /app/data
EXPOSE 3001
CMD ["node", "server/server.js"]
