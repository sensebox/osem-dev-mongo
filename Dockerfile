FROM mongo:5

COPY ./osem_admin.sh /docker-entrypoint-initdb.d
