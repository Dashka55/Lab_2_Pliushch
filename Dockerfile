# Беремо базовий образ Alpine
FROM alpine:latest

# Оновлюємо пакети і встановлюємо curl
RUN apk update && apk add --no-cache curl

# Виконуємо запит до google.com при запуску контейнера
CMD ["curl", "-I", "https://google.com"]
