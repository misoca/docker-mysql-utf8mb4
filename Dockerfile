FROM mysql:5.7

COPY ./utf8mb4.cnf /etc/mysql/conf.d/
RUN chmod 644 /etc/mysql/conf.d/utf8mb4.cnf
