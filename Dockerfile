FROM louislam/uptime-kuma:1
EXPOSE 3101
VOLUME uptime-kuma:/app/data
ENTRYPOINT ["node", "./server/server.js"]
