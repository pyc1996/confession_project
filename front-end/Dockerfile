# front-end/Dockerfile

# 개발에 사용한 버전에 맞춰서 버전 값을 수정해주세요.
FROM node:16 as build-stage
WORKDIR /app
ADD . .
RUN npm install
RUN npm run build

FROM nginx:stable-alpine as production-stage
COPY  ./nginx.conf /etc/nginx/conf.d/default.conf

COPY --from=build-stage /app/dist /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]