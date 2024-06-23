FROM apline
COPY source destopy ./ ./
 RUN apk add --update redis
 CMD ["redis-server"]