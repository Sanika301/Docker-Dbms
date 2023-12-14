FROM node:14
WORKDIR /
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5000 
CMD ["node", "index.js"]

# [8:17 AM, 12/14/2023] Shravani Umare: sudo docker compose up -d
# [8:17 AM, 12/14/2023] Shravani Umare: sudo docker ps
# [8:17 AM, 12/14/2023] Shravani Umare: sudo docker exec -it /container_id/ bash
# [8:17 AM, 12/14/2023] Shravani Umare: mysql -U -p
# [8:17 AM, 12/14/2023] Shravani Umare: password:root
# [8:17 AM, 12/14/2023] Shravani Umare: CREATE DATABASE assignment
# [8:17 AM, 12/14/2023] Shravani Umare: ;
# [8:17 AM, 12/14/2023] Shravani Umare: USE assignment;