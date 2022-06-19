FROM node:16
ADD index.js /index.js
ENTRYPOINT ["node", "index.js"]