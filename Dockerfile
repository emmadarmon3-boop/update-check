FROM alpine
COPY update-check.sh /app/update-check.sh
WORKDIR /app/
CMD ["sh","update-check.sh"]
