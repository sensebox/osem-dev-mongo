FROM mongo:5

COPY ./osemadmin.sh /docker-entrypoint-initdb.d
