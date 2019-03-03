FROM postgres

COPY init.sql /docker-entrypoint-initdb.d/

RUN chmod +x ./docker-entrypoint.sh

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["postgres"]
