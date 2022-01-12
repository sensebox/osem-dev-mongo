FROM mongo:5

LABEL org.opencontainers.image.source https://github.com/sensebox/osem-dev-mongo

COPY ./osem_admin.sh /docker-entrypoint-initdb.d
